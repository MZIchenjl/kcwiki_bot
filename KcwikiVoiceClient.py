#!/usr/bin/env python3

import re
import os
import sys
import json
import shutil
import hashlib
import asyncio
import datetime

from KcwikiClient import KcwikiClient
from aiohttp.client_exceptions import ClientError
from KcwikiClientException import KcwikiClientException


class KcwikiVoiceClient(KcwikiClient):
    # http://203.104.209.150/kcs/sound/
    voiceCacheBaseUrl = 'http://203.104.209.150/kcs/sound/'
    vcKey = [
        604825, 607300, 613847, 615318, 624009, 631856, 635451, 637218, 640529, 643036, 652687,
        658008, 662481, 669598, 675545, 685034, 687703, 696444, 702593, 703894, 711191, 714166,
        720579, 728970, 738675, 740918, 743009, 747240, 750347, 759846, 764051, 770064, 773457,
        779858, 786843, 790526, 799973, 803260, 808441, 816028, 825381, 827516, 832463, 837868,
        843091, 852548, 858315, 867580, 875771, 879698, 882759, 885564, 888837, 896168
    ]
    voiceId2Name = {
        1: 'Intro',         2: 'Sec1',          3: 'Sec2',          4: 'Sec3',
        5: 'ConstComplete', 6: 'DockComplete',  7: 'Return',        8: 'Achievement',
        9: 'Equip1',        10: 'Equip2',       11: 'DockLightDmg', 12: 'DockMedDmg',
        13: 'FleetOrg',     14: 'Sortie',       15: 'Battle',       16: 'Atk1',
        17: 'Atk2',         18: 'NightBattle',  19: 'LightDmg1',    20: 'LightDmg2',
        21: 'MedDmg',       22: 'Sunk',         23: 'MVP',          24: 'Proposal',
        25: 'LibIntro',     26: 'Equip3',       27: 'Resupply',     28: 'SecWed',
        29: 'Idle',
        30: '0000', 31: '0100', 32: '0200', 33: '0300', 34: '0400', 35: '0500',
        36: '0600', 37: '0700', 38: '0800', 39: '0900', 40: '1000', 41: '1100',
        42: '1200', 43: '1300', 44: '1400', 45: '1500', 46: '1600', 47: '1700',
        48: '1800', 49: '1900', 50: '2000', 51: '2100', 52: '2200', 53: '2300'
    }
    voiceId2NameZh = {
        1: '入手/登入时', 2: '秘书舰1',  3: '秘书舰2', 4: '秘书舰3', 5: '建造完成',
        6: '修复完成', 7: '归来', 8: '战绩', 9: '装备/改修/改造1', 10: '装备/改修/改造2',
        11: '小破入渠', 12: '中破入渠', 13: '编成', 14: '出征', 15: '战斗开始',
        16: '攻击1', 17: '攻击2', 18: '夜战', 19: '小破1', 20: '小破2',
        21: '中破', 22: '击沉', 23: 'MVP', 24: '结婚', 25: '图鉴介绍',
        26: '装备', 27: '补给', 28: '秘书舰（婚后）', 29: '放置',
        30: '〇〇〇〇时报', 31: '〇一〇〇时报', 32: '〇二〇〇时报', 33: '〇三〇〇时报',
        34: '〇四〇〇时报', 35: '〇五〇〇时报', 36: '〇六〇〇时报', 37: '〇七〇〇时报',
        38: '〇八〇〇时报', 39: '〇九〇〇时报', 40: '一〇〇〇时报', 41: '一一〇〇时报',
        42: '一二〇〇时报', 43: '一三〇〇时报', 44: '一四〇〇时报', 45: '一五〇〇时报',
        46: '一六〇〇时报', 47: '一七〇〇时报', 48: '一八〇〇时报', 49: '一九〇〇时报',
        50: '二〇〇〇时报', 51: '二一〇〇时报', 52: '二二〇〇时报', 53: '二三〇〇时报'
    }
    stype2Name = {
        1: '海防艦', 2: '駆逐艦', 3: '軽巡洋艦', 4: '重雷装巡洋艦', 5: '重巡洋艦',
        6: '航空巡洋艦', 7: '軽空母', 8: '巡洋戦艦', 9: '戦艦', 10: '航空戦艦', 11: '正規空母',
        12: '超弩級戦艦', 13: '潜水艦', 14: '潜水空母', 15: '補給艦(敵のほう)', 16: '水上機母艦',
        17: '揚陸艦', 18: '装甲空母', 19: '工作艦', 20: '潜水母艦', 21: '練習巡洋艦', 22: '補給艦'
    }

    GMT_FORMAT = '%a, %d %b %Y %H:%M:%S GMT'
    BOT_FORMAT = '%Y%m%d'

    def __init__(self):
        super().__init__()
        self.kcdataJson = None
        self.voiceType = self.config['voice_config']['type']
        self.seasonalSuffix = self.config['voice_config']['seasonal_suffix']
        seasonalAlterPattern = re.compile(r'(^[A-Z][A-Za-z]+)[0-9]{4}$')
        re_result = re.match(seasonalAlterPattern, self.seasonalSuffix)
        if re_result:
            self.seasonalSuffixAlter = re_result.group(1)
        else:
            self.seasonalSuffixAlter = self.seasonalSuffix
        self.newShipId = self.config['voice_config']['new_ship_id']
        self.updateDate = self.config['voice_config']['update_date']

        self.downloadIncludeId = self.config['download_config']['include_id']
        self.downloadExcludeId = self.config['download_config']['exclude_id']
        self.shipIdThreshold = 1800 if self.config['download_config']['is_include_enemy'] else 1000
        self.thresholdLowForDebug = self.config['download_config']['threshold_low_for_debug']
        self.thresholdUpForDebug = self.config['download_config']['threshold_up_for_debug']
        self.voiceIdRange = self.config['download_config']['voice_id_range']

        self.voiceDataJsonFile = 'voice_data.json'

        if not os.path.exists(self.voiceDataJsonFile):
            with open(self.voiceDataJsonFile, 'w') as fp:
                fp.write('{}')
        with open(self.voiceDataJsonFile, 'r', encoding='utf-8') as fp:
            self.voiceDataJson = json.load(fp)

        self.downloadVoiceLog = None
        self.uploadVoiceLog = None

        self.voiceDownloadFolder = 'voice_' + self.seasonalSuffix
        if not os.path.exists(self.voiceDownloadFolder):
            os.mkdir(self.voiceDownloadFolder)

        if not os.path.exists('subtitlesZh.json'):
            with open('subtitlesZh.json', 'w') as fp:
                fp.write('{}')
        with open('subtitlesZh.json', 'r', encoding='utf-8') as fp:
            self.subtitlesZh = json.load(fp)

        if not os.path.exists('subtitlesJp.json'):
            with open('subtitlesJp.json', 'w') as fp:
                fp.write('{}')
        with open('subtitlesJp.json', 'r', encoding='utf-8') as fp:
            self.subtitlesJp = json.load(fp)

        self.retryCount = 0

    async def loadKCData(self):
        if self.kcdataJson:
            return
        print('loading kcdata.')
        async with self.request(self.kcdataUrl, timeout=None) as resp:
            self.kcdataJson = await resp.json()
        print('kcdata is updated!')

    def getVoiceCacheUrl(self, shipId, voiceId, filename):
        voiceCacheId = (shipId + 7) * 17 * \
            (self.vcKey[voiceId] - self.vcKey[voiceId - 1]) % 99173 + 100000
        return '{}kc{}/{}.mp3'.format(self.voiceCacheBaseUrl, filename, voiceCacheId)

    def isUpdate(self, modifiedDate):
        if self.voiceType == 'new_ship':
            return True
        if not modifiedDate:
            return True
        modifiedDateTime = datetime.datetime.strptime(
            modifiedDate, self.GMT_FORMAT)
        botDateTime = datetime.datetime.strptime(
            self.config['voice_config']['update_date'], self.BOT_FORMAT)
        if modifiedDateTime >= botDateTime:
            return True
        else:
            return False

    async def downloadVoiceById(self, shipInfo, voiceId, voiceCacheUrl):
        shipId = shipInfo['id']
        wikiId = shipInfo['wiki_id']
        wikiFilename = None
        md5Hash = hashlib.md5()
        last_modified = None
        resp = None
        try:
            resp = await self.request(voiceCacheUrl)
            if resp.status != 200:
                return 0, shipInfo, voiceId, voiceCacheUrl, None, None

            if 'last-modified' in resp.headers:
                last_modified = resp.headers['last-modified']
            elif 'Last-Modified' in resp.headers:
                last_modified = resp.headers['Last-Modified']

            if self.isUpdate(last_modified):
                if (shipId not in self.newShipId) and (self.voiceType == 'seasonal'):
                    wikiFilename = '{}-{}{}.mp3'.format(
                        wikiId, self.voiceId2Name[voiceId], self.seasonalSuffix
                    )
                else:
                    wikiFilename = '{}-{}.mp3'.format(
                        wikiId, self.voiceId2Name[voiceId]
                    )
                with open(self.voiceDownloadFolder + '/' + wikiFilename, 'wb') as fp:
                    chunk = await resp.content.readany()
                    while chunk:
                        fp.write(chunk)
                        md5Hash.update(chunk)
                        chunk = await resp.content.readany()
                self.downloadVoiceLog.write('|{}|'.format(voiceId))
                return 1, shipInfo, voiceId, voiceCacheUrl, wikiFilename, md5Hash.hexdigest()
        except Exception:
            self.retryCount += 1
            return 2, shipInfo, voiceId, voiceCacheUrl, wikiFilename, md5Hash.hexdigest()
        finally:
            if resp:
                resp.close()
        return 0, shipInfo, voiceId, voiceCacheUrl, wikiFilename, md5Hash.hexdigest()

    def downloadCallback(self, future):
        result, shipInfo, voiceId, voiceCacheUrl, wikiFilename, md5Hash = future.result()
        future.cancel()
        voiceId = str(voiceId)
        shipId = str(shipInfo['id'])
        chineseName = shipInfo['chinese_name']
        stype = shipInfo['stype']
        wikiId = shipInfo['wiki_id']
        if result == 1:
            if shipId not in self.voiceDataJson.keys():
                self.voiceDataJson[shipId] = \
                    {
                    'chinese_name': chineseName,
                    'stype': stype,
                    'wiki_id': wikiId,
                    'voice_status': {
                        voiceId: 'download'
                    },
                    'voice_duplicate': {},
                    'voice_upload_info': {},
                    'voice_hash_info': {
                        voiceId: md5Hash
                    },
                    'voice_cache_url': {
                        voiceId: voiceCacheUrl
                    },
                    'voice_wiki_filename': {
                        voiceId: wikiFilename
                    }
                }
            else:
                self.voiceDataJson[shipId]['voice_status'].\
                    update({voiceId: 'download'})
                self.voiceDataJson[shipId]['voice_cache_url'].\
                    update({voiceId: voiceCacheUrl})
                self.voiceDataJson[shipId]['voice_wiki_filename'].\
                    update({voiceId: wikiFilename})
                self.voiceDataJson[shipId]['voice_hash_info'].\
                    update({voiceId: md5Hash})
                sys.stdout.write('{}(y)  '.format(voiceId))
        elif result == 2:
            if shipId not in self.voiceDataJson.keys():
                self.voiceDataJson[shipId] = \
                    {
                    'chinese_name': chineseName,
                    'stype': stype,
                    'wiki_id': wikiId,
                    'voice_status': {
                        voiceId: 'retry'
                    },
                    'voice_duplicate': {},
                    'voice_upload_info': {},
                    'voice_hash_info': {
                        voiceId: md5Hash
                    },
                    'voice_cache_url': {
                        voiceId: voiceCacheUrl
                    },
                    'voice_wiki_filename': {
                        voiceId: wikiFilename
                    }
                }
            else:
                self.voiceDataJson[shipId]['voice_status'].\
                    update({voiceId: 'retry'})
                self.voiceDataJson[shipId]['voice_cache_url'].\
                    update({voiceId: voiceCacheUrl})
                self.voiceDataJson[shipId]['voice_wiki_filename'].\
                    update({voiceId: wikiFilename})
                self.voiceDataJson[shipId]['voice_hash_info'].\
                    update({voiceId: md5Hash})
                sys.stdout.write('{}(-)  '.format(voiceId))
        else:
            try:
                self.voiceDataJson[shipId]['voice_status'].pop(voiceId)
                self.voiceDataJson[shipId]['voice_cache_url'].pop(voiceId)
                self.voiceDataJson[shipId]['voice_wiki_filename'].pop(voiceId)
                self.voiceDataJson[shipId]['voice_hash_info'].pop(voiceId)
            except KeyError:
                pass
            sys.stdout.write('{}(x)  '.format(voiceId))
        sys.stdout.flush()

    async def downloadVoice(self):
        await self.loadKCData()
        self.downloadVoiceLog = open(
            'log_download_voice_' + self.timestamp + '.log', 'w', encoding='utf-8'
        )
        num = 1
        for ship in self.kcdataJson:
            sys.stdout.flush()
            shipId = ship['id']
            if num > self.thresholdUpForDebug:
                break
            if num < self.thresholdLowForDebug:
                num += 1
                continue
            chineseName = ship['chinese_name'] if 'chinese_name' in ship and\
                ship['chinese_name'] else None
            if not chineseName:
                sys.stdout.write('\nNo.{}-未命名 Skip'.format(num))
                num += 1
                continue
            if (len(self.downloadIncludeId) > 0 and shipId not in self.downloadIncludeId) or\
                    (len(self.downloadExcludeId) > 0 and shipId in self.downloadExcludeId) or\
                    shipId > self.shipIdThreshold:
                sys.stdout.write('\nNo.{}-{} Skip'.format(num, chineseName))
                num += 1
                continue

            if self.voiceType == 'seasonal':
                if shipId in self.newShipId:
                    sys.stdout.write(
                        '\nNo.{}-{} Skip'.format(num, chineseName))
                    num += 1
                    continue
            elif self.voiceType == 'new_ship':
                if shipId not in self.newShipId:
                    sys.stdout.write(
                        '\nNo.{}-{} Skip'.format(num, chineseName))
                    num += 1
                    continue

            filename = ship['filename']

            printResult = '{}({}): '.format(shipId, chineseName)
            sys.stdout.write('\nNo.{}-{}'.format(num, printResult))
            sys.stdout.flush()
            num += 1
            self.downloadVoiceLog.write(printResult)
            self.downloadVoiceLog.flush()
            downloadTasks = []
            for voiceId in self.voiceIdRange:
                _shipId = str(shipId)
                _voiceId = str(voiceId)
                if _shipId in self.voiceDataJson and\
                        _voiceId in self.voiceDataJson[_shipId] and\
                        self.voiceDataJson[_shipId]['voice_status'][_voiceId] == 'download':
                    self.downloadVoiceLog.write('|{}|'.format(voiceId))
                    sys.stdout.write('{}(o)  '.format(voiceId))
                    sys.stdout.flush()
                    continue
                voiceCacheUrl = self.getVoiceCacheUrl(
                    shipId, voiceId, filename
                )
                task = asyncio.ensure_future(self.downloadVoiceById(
                    ship, voiceId, voiceCacheUrl
                ))
                task.add_done_callback(self.downloadCallback)
                downloadTasks.append(task)
            if downloadTasks:
                await asyncio.gather(*downloadTasks, return_exceptions=True)
                with open(self.voiceDataJsonFile, 'w', encoding='utf-8') as fp:
                    json.dump(self.voiceDataJson, fp,
                              ensure_ascii=False, indent=4)
            self.downloadVoiceLog.write('\n')
            self.downloadVoiceLog.flush()
        self.downloadVoiceLog.close()
        shutil.copy(
            self.voiceDataJsonFile,
            self.voiceDataJsonFile[:-5] + '_download.json'
        )
        if self.retryCount:
            print('\n共发生了{}处错误，部分下载需要重新获取。'.format(self.retryCount))
            print('请输入 python voice_bot.py f 或者 python voice_bot.py fix 来修复。')

    async def fixRetryVoice(self):
        await self.loadKCData()
        self.downloadVoiceLog = open(
            'log_download_voice_' + self.timestamp + '.log', 'w', encoding='utf-8'
        )
        for ship in self.kcdataJson:
            shipId = str(ship['id'])
            if shipId in self.voiceDataJson:
                chineseName = self.voiceDataJson[shipId]['chinese_name']
                printResult = '{}({}): '.format(shipId, chineseName)
                sys.stdout.write('\nNo.{}-{} '.format(shipId, chineseName))
                sys.stdout.flush()
                self.downloadVoiceLog.write(printResult)
                downloadTasks = []
                for voiceId in self.voiceDataJson[shipId]['voice_status']:
                    voice_status = self.voiceDataJson[shipId]['voice_status'][voiceId]
                    if voice_status != 'retry':
                        sys.stdout.write('{}(y)  '.format(voiceId))
                        sys.stdout.flush()
                        self.downloadVoiceLog.write('|{}|'.format(voiceId))
                        continue
                    voiceCacheUrl = self.voiceDataJson[shipId]['voice_cache_url'][voiceId]
                    task = asyncio.ensure_future(self.downloadVoiceById(
                        ship, int(voiceId), voiceCacheUrl
                    ))
                    task.add_done_callback(self.downloadCallback)
                    downloadTasks.append(task)
                if downloadTasks:
                    await asyncio.gather(*downloadTasks, return_exceptions=True)
                    with open(self.voiceDataJsonFile, 'w', encoding='utf-8') as fp:
                        json.dump(self.voiceDataJson, fp,
                                  ensure_ascii=False, indent=4)
                self.downloadVoiceLog.write('\n')
                self.downloadVoiceLog.flush()
        shutil.copy(
            self.voiceDataJsonFile,
            self.voiceDataJsonFile[:-5] + '_fix.json'
        )
        if self.retryCount:
            print('\n共发生了{}处错误，部分下载需要重新获取。'.format(self.retryCount))
            print('请输入 python voice_bot.py f 或者 python voice_bot.py fix 来修复。')

    async def removeDuplicatedVoice(self):
        await self.loadKCData()
        kcdataMap = {}
        for ship in self.kcdataJson:
            kcdataMap[str(ship['id'])] = ship
        for shipId, ship in kcdataMap.items():
            curShipId = shipId
            curShipInfo = ship
            if curShipId in self.voiceDataJson:
                for voiceId in self.voiceDataJson[curShipId]['voice_status']:
                    if self.voiceDataJson[curShipId]['voice_status'][voiceId] == 'retry':
                        raise KcwikiClientException(
                            '存在未修复的语音，部分下载需要重新获取。\n请输入 python voice_bot.py f 或者 python voice_bot.py fix 来修复。')
                    if 'after_ship_id' in curShipInfo and curShipInfo['after_ship_id'] != None:
                        nextShipId = str(curShipInfo['after_ship_id'])
                        if nextShipId in self.voiceDataJson:
                            shipWikiFilename = \
                                self.voiceDataJson[curShipId]['voice_wiki_filename'][voiceId]
                            if voiceId in self.voiceDataJson[nextShipId]['voice_hash_info'] and\
                                self.voiceDataJson[curShipId]['voice_hash_info'][voiceId] ==\
                                    self.voiceDataJson[nextShipId]['voice_hash_info'][voiceId]:
                                self.voiceDataJson[nextShipId]['voice_status'][voiceId] =\
                                    'duplicate_1'
                                self.voiceDataJson[nextShipId]['voice_duplicate']\
                                    .update({voiceId: shipWikiFilename})
        with open(self.voiceDataJsonFile, 'w', encoding='utf-8') as fp:
            json.dump(self.voiceDataJson, fp, ensure_ascii=False, indent=4)
        shutil.copy(
            self.voiceDataJsonFile,
            self.voiceDataJsonFile[:-5] + '_rds.json'
        )

    async def uploadVoice(self):
        await self.loadKCData()
        self.uploadVoiceLog = open(
            'log_upload_voice_' + self.timestamp + '.log', 'w', encoding='utf-8'
        )
        await self.login()
        num = 0
        for shipId in self.voiceDataJson:
            if len(self.downloadIncludeId) > 0 and\
                    int(shipId) not in self.downloadIncludeId:
                continue
            if len(self.downloadExcludeId) > 0 and\
                    int(shipId) in self.downloadExcludeId:
                continue
            chineseName = self.voiceDataJson[shipId]['chinese_name']
            for voiceId in self.voiceDataJson[shipId]['voice_status']:
                if self.voiceDataJson[shipId]['voice_status'][voiceId] != 'download':
                    continue
                wikiFilename = self.voiceDataJson[shipId]['voice_wiki_filename'][voiceId]
                num += 1
                rdata = {
                    'action': 'upload',
                    'token': self.editToken,
                    'format': 'json',
                    'filename': wikiFilename,
                    'file': open(self.voiceDownloadFolder + '/' + wikiFilename, 'rb')
                }
                async with self.request(self.kcwikiAPIUrl, 'POST', rdata) as resp:
                    resp_json = await resp.json()
                    result = resp_json['upload']['result']
                    if result == 'Success':
                        resultPrint = '{}({}) : {} -> Success'.format(
                            shipId, chineseName, wikiFilename
                        )
                        self.uploadVoiceLog.write(
                            '{}({}) : {} -> Success\n'.
                            format(shipId, chineseName, wikiFilename)
                        )
                        print('{}\t{}'.format(
                            num, resultPrint
                        ))
                        self.uploadVoiceLog.flush()
                        self.voiceDataJson[shipId]['voice_status'][voiceId] = 'upload'
                    else:
                        resultPrint = '{}({}) : {} -> Failed'.format(
                            shipId, chineseName, wikiFilename
                        )
                        resp_text = await resp.text()
                        print('{}\t{}\n\t{}'.format(
                            num, resultPrint, resp_text
                        ))
                        self.uploadVoiceLog.flush()
                        if 'warnings' in resp_json['upload']:
                            self.uploadVoiceLog.write('{}\n\t{}\n'.format(
                                resultPrint, json.dumps(
                                    resp_json['upload']['warnings'])
                            ))
                            if 'duplicate' in resp_json['upload']['warnings']:
                                duplicatedWikiFilenames = resp_json['upload']['warnings']['duplicate']
                                self.voiceDataJson[shipId]['voice_status'][voiceId] = 'duplicate_2'
                                self.voiceDataJson[shipId]['voice_duplicate'].\
                                    update({voiceId: duplicatedWikiFilenames})
                            else:
                                self.voiceDataJson[shipId]['voice_status'][voiceId] = 'warnings'
                                self.voiceDataJson[shipId]['voice_upload_info'].\
                                    update({voiceId: resp_json['upload']})
                        else:
                            self.voiceDataJson[shipId]['voice_status'][voiceId] = 'errors'
                            self.voiceDataJson[shipId]['voice_upload_info'].\
                                update({voiceId: resp_json['upload']})
                    with open(self.voiceDataJsonFile, 'w', encoding='utf-8') as fp:
                        json.dump(self.voiceDataJson, fp,
                                  ensure_ascii=False, indent=4)
        shutil.copy(
            self.voiceDataJsonFile,
            self.voiceDataJsonFile[:-5] + '_upload.json'
        )

    def generateUnitWikiCodeSeasonal(self, wikiId, chineseName, wikiFilename, subtitleJp, subtitleZh):
        rname = ''
        rname += '{{台词翻译表|type=seasonal\n'
        rname += ' | 档名 = {}\n'.format(wikiFilename)
        rname += ' | 编号 = {}\n'.format(wikiId)
        rname += ' | 舰娘名字 = {}\n'.format(chineseName)
        rname += ' | 日文台词 = {}\n'.format(subtitleJp)
        rname += ' | 中文译文 = {}\n'.format(subtitleZh)
        rname += '}}\n'
        return rname

    def generateUnitWikiCodeNewship(self, voiceId, wikiFilename, subtitleJp, subtitleZh):
        rname = ''
        rname += '{{台词翻译表\n'
        rname += ' | 档名 = {}\n'.format(wikiFilename[:-4])
        rname += ' | 场合 = {}\n'.format(self.voiceId2NameZh[voiceId])
        rname += ' | 日文台词 = {}\n'.format(subtitleJp)
        rname += ' | 中文译文 = {}\n'.format(subtitleZh)
        rname += '}}\n'
        return rname

    def generateSectionWikiCode(self, unitList, wikiCodeSuffix):
        wikiCodeStr = ''
        for stype in range(len(unitList)):
            shipDict = unitList[stype]
            if not shipDict:
                continue
            wikiCodeTitle = '==={}===\n'.format(self.stype2Name[stype])
            print(wikiCodeTitle)
            wikiCodeStr += wikiCodeTitle
            wikiCodeStr += '{{台词翻译表/页头|type=seasonal}}\n'
            sortedUnitList = sorted(shipDict.items(), key=lambda d: d[0])
            for ship in sortedUnitList:
                print('No.{} : {}({})'.format(
                    ship[1]['ship_id'],
                    ship[1]['wiki_id'],
                    ship[1]['chinese_name']
                ))
                subtitleJp = '' if ship[1]['ship_id'] not in self.subtitlesJp or\
                    ship[1]['voice_id'] not in self.subtitlesJp[ship[1]['ship_id']] \
                    else self.subtitlesJp[ship[1]['ship_id']][ship[1]['voice_id']]
                subtitleZh = '' if ship[1]['ship_id'] not in self.subtitlesZh or\
                    ship[1]['voice_id'] not in self.subtitlesZh[ship[1]['ship_id']] \
                    else self.subtitlesZh[ship[1]['ship_id']][ship[1]['voice_id']]
                wikiCodeStr += self.generateUnitWikiCodeSeasonal(
                    ship[1]['wiki_id'], ship[1]['chinese_name'], ship[0], subtitleJp, subtitleZh
                )
            wikiCodeStr += '{{页尾}}\n\n'
        with open('wikicode_' + self.seasonalSuffix + wikiCodeSuffix + '.txt', 'w', encoding='utf-8') as fp:
            fp.write(wikiCodeStr)

    def generateWikiCodeSeasonal(self):
        #! ship types range
        oldUnitList = [{} for i in range(23)]
        newUnitList = [{} for i in range(23)]
        for shipId in self.voiceDataJson:
            if len(self.downloadIncludeId) > 0 and int(shipId) not in self.downloadIncludeId:
                continue
            if len(self.downloadExcludeId) > 0 and int(shipId) in self.downloadExcludeId:
                continue
            for voiceId in self.voiceDataJson[shipId]['voice_status']:
                chineseName = self.voiceDataJson[shipId]['chinese_name']
                stype = self.voiceDataJson[shipId]['stype']
                wikiId = self.voiceDataJson[shipId]['wiki_id']
                wikiFilename = self.voiceDataJson[shipId]['voice_wiki_filename'][voiceId]
                voiceStatus = self.voiceDataJson[shipId]['voice_status'][voiceId]
                if voiceStatus == 'warnings' or voiceStatus == 'upload':
                    newUnitList[stype].update({
                        wikiFilename[:-4]:
                        {
                            'ship_id': shipId,
                            'voice_id': voiceId,
                            'wiki_id': wikiId,
                            'chinese_name': chineseName
                        }
                    })
                if voiceStatus == 'duplicate_2':
                    duplicatedWikiFilename = self.voiceDataJson[shipId]['voice_duplicate'][voiceId][0]
                    if duplicatedWikiFilename.find(self.seasonalSuffixAlter) == -1:
                        continue
                    oldUnitList[stype].update({
                        duplicatedWikiFilename[:-4]:
                        {
                            'ship_id': shipId,
                            'voice_id': voiceId,
                            'wiki_id': wikiId,
                            'chinese_name': chineseName
                        }
                    })
        self.generateSectionWikiCode(oldUnitList, '_old')
        self.generateSectionWikiCode(newUnitList, '')

    def generateWikiCodeNewship(self):
        for shipId in self.voiceDataJson:
            if len(self.downloadIncludeId) > 0 and int(shipId) not in self.downloadIncludeId:
                continue
            if len(self.downloadExcludeId) > 0 and int(shipId) in self.downloadExcludeId:
                continue
            chineseName = self.voiceDataJson[shipId]['chinese_name']
            print('New Ship {}'.format(chineseName))
            wikiCodeStr = ''
            wikiCodeStr += '==={}===\n'.format(chineseName)
            wikiCodeStr += '{{台词翻译表/页头}}\n'
            #! voice_id range
            for intVoiceId in range(1, 54):
                voiceId = str(intVoiceId)
                if voiceId not in self.voiceDataJson[shipId]['voice_status']:
                    continue
                wikiFilename = self.voiceDataJson[shipId]['voice_wiki_filename'][voiceId]
                voiceStatus = self.voiceDataJson[shipId]['voice_status'][voiceId]
                if voiceStatus == 'upload' or voiceStatus == 'warnings':
                    subtitleJp = '' if shipId not in self.subtitlesJp or\
                        voiceId not in self.subtitlesJp \
                        else self.subtitlesJp[shipId][voiceId]
                    subtitleZh = '' if shipId not in self.subtitlesZh or\
                        voiceId not in self.subtitlesZh \
                        else self.subtitlesZh[shipId][voiceId]
                    wikiCodeStr += self.generateUnitWikiCodeNewship(
                        intVoiceId, wikiFilename, subtitleJp, subtitleZh
                    )
            wikiCodeStr += '{{页尾}}\n\n'
            with open('wikicode_' + shipId + '_' + chineseName + '.txt', 'w', encoding='utf-8') as fp:
                fp.write(wikiCodeStr)

    async def generateWikiCode(self):
        await self.loadKCData()
        if self.config['voice_config']['type'] == 'seasonal':
            self.generateWikiCodeSeasonal()
        if self.config['voice_config']['type'] == 'new_ship':
            self.generateWikiCodeNewship()
