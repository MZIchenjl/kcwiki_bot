#!/usr/bin/python3

import re
import json
import time
import aiohttp
import asyncio

class WikiaCrawler:

    CATE_MEMBER_URL = 'http://kancolle.wikia.com/api.php?action=query&list=categorymembers&cmtitle=Category:Enemy_ship_modules&cmlimit=500&format=json'
    SHIP_CATE_URL = 'http://kancolle.wikia.com/api.php?action=query&list=categorymembers&cmtitle={}&cmlimit=500&format=json'
    SHIP_URL = 'http://kancolle.wikia.com/wiki/{}?action=raw'
    DETAIL_URL = 'http://kancolle.wikia.com/api.php?action=expandtemplates&text={}&format=json'
    MODULE_PATTERN = re.compile(r'Module:')
    SHIPTYPE_PATTERN = re.compile(r'\["(.*)"\]')
    NUM_PATTERN = re.compile(r'\d+')
    OUTPUT = 'db/wikia_extra.json'

    def __init__(self):
        self.session = aiohttp.ClientSession()

    def __del__(self):
        loop = asyncio.get_event_loop()
        self.session.connector.close()
        asyncio.run_coroutine_threadsafe(self.session.close(), loop)

    async def getDetail(self, moduleName):
        MODULE_NAME = '_'.join(moduleName.strip()[7:].split())
        ret = []
        async with self.session.get(self.SHIP_URL.format(moduleName)) as resp:
            content = await resp.text()
            all_types = self.SHIPTYPE_PATTERN.findall(content)
            text = ''
            for _type in all_types:
                text += '{{{{EnemyShipInfoKai|{}/{}}}}}'.format(MODULE_NAME, _type.strip('{}'))
            async with self.session.get(self.DETAIL_URL.format(text)) as resp:
                res_json = await resp.json()
                htmlArr = res_json['expandtemplates']['*'].split("{|")[1:]
                for val in htmlArr:
                    txt = val.split("'''")
                    dayBattle = 0
                    re_res = self.NUM_PATTERN.search(txt[47].strip())
                    if re_res:
                        dayBattle = int(re_res.group(0))
                    res = {
                        'id': txt[3].split('No.')[1].split(' ')[0].strip(),
                        'DayBattle': dayBattle,
                        # 'AirPower': txt[36].split('|')[3].strip(),
                        # 'Slots': txt[36].split('|')[5].strip(),
                        # 'OpeningAirstrike': txt[43].strip(),
                        # 'OpeningTorpedo': txt[45].strip(),
                        # 'ArtillerySpotting': txt[49].strip(),
                        # 'ClosingTorpedo': txt[51].strip(),
                        # 'ASWAttack': txt[53].strip(),
                        # 'NightBattle': txt[55].strip()
                    }
                    if res['id'] == '??':
                        continue
                    ret.append(res)
        return ret

    async def run(self):
        ships = []
        cates = []
        async with self.session.get(self.CATE_MEMBER_URL) as resp:
            res_json = await resp.json()
            categorymembers = list(map(lambda x: x['title'], res_json['query']['categorymembers']))
            ships = list(filter(lambda x: self.MODULE_PATTERN.match(x), categorymembers))
            cates = list(filter(lambda x: not self.MODULE_PATTERN.match(x), categorymembers))
        
        for catName in cates:
            async with self.session.get(self.SHIP_CATE_URL.format(catName)) as resp:
                res_json = await resp.json()
                categorymembers = list(map(lambda x: x['title'], res_json['query']['categorymembers']))
                ships += categorymembers
        
        tasks = []

        for moduleName in ships:
            tasks.append(asyncio.ensure_future(self.getDetail(moduleName)))

        dones, pendings = await asyncio.wait(tasks)
        ids = set()
        result = {}
        for task in dones:
            results = task.result()
            for detail in results:
                _id = detail['id']
                detail.pop('id')
                result[_id] = detail
                if _id not in ids:
                    ids.add(_id)
                else:
                    print('-' * 3 + ' duplicate ' + '-' * 3)
                    print(detail)
                    print(result[_id])
        with open(self.OUTPUT, 'w', encoding='utf-8') as fp:
            json.dump(result, fp, ensure_ascii=False, indent=4, sort_keys=True)

async def main():
    wikiaCrawler = WikiaCrawler()
    await wikiaCrawler.run()

if __name__ == '__main__':
    START = time.time()

    LOOP = asyncio.get_event_loop()

    LOOP.run_until_complete(main())

    END = time.time()

    DELTA = END - START
    print('Total used {}s.'.format(round(DELTA, 3)))
