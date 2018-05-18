import re
import sys
import json
import requests
from collections import OrderedDict
from slpp import slpp as lua

# https://zh.kcwiki.org/wiki/%E6%A8%A1%E5%9D%97:%E6%B7%B1%E6%B5%B7%E6%A0%96%E8%88%B0%E6%95%B0%E6%8D%AE%E6%94%B9

KCDATA_URL = 'https://kcwikizh.github.io/kcdata/ship/all.json'
WIKIA_URL = 'http://kancolle.wikia.com/wiki/{}?action=raw'
ENEMY_SHIP_URL = 'http://kancolle.wikia.com/api.php?action=query&list=categorymembers&cmtitle=Category:Enemy_ship_modules&cmlimit=500&format=json'
ENEMY_BOSS_URL = 'http://kancolle.wikia.com/api.php?action=query&list=categorymembers&cmtitle=Category:Enemy_boss_ship_modules&cmlimit=500&format=json'

ATTRS = {
    '_japanese_name': '日文名',
    # '_opening_torpedo': '开幕鱼雷',
    '_pillbox': '地堡',
    # '_slots': '格数',
    # '_night_bombing': '夜战轰炸',
    '_rarity': '稀有度',
    '_equipment': '装备',
    # '_air_power': '制空值',
    # '_asw_attack': '开幕反潜'
}

STYPE = {
    1: '海防舰', 2: '驱逐舰', 3: '轻巡洋舰', 4: '重雷装巡洋舰', 5: '重巡洋舰',
    6: '航空巡洋舰', 7: '轻空母', 8: '战舰', 9: '战舰', 10: '航空战舰',
    11: '正规空母', 12: '超弩级战舰', 13: '潜水艇', 14: '潜水空母', 15: '输送舰',
    16: '水上机母舰', 17: '扬陆舰', 18: '装甲空母', 19: '工作舰', 20: '潜水母舰',
    21: '练习巡洋舰', 22: '补给舰'
}

S_STYPE = {
    1536: '要塞',
    1537: '要塞',
    1538: '要塞',
    1549: '要塞',
    1550: '要塞',
    1551: '要塞',
    1637: '鱼雷艇',
    1638: '鱼雷艇',
    1639: '鱼雷艇',
    1640: '鱼雷艇',
    1665: '炮台',
    1666: '炮台',
    1667: '炮台'
}

REDIRECT = {
    '22inch Torpedo Late Model': 'High-speed Abyssal Torpedo'
}

RANGE = {
    0: '"无"', 1: '"短"', 2: '"中"', 3: '"长"', 4: '"超长"', -1: '"未知"'
}

SPEED = {
    0: '"陆上单位"', 5: '"低速"', 10: '"高速"', -1: '"未知"'
}

STATUS = {
    '_hp': '耐久', '_torpedo': '雷装', '_speed': '速力',
    '_firepower': '火力', '_asw': '对潜', '_aa': '对空',
    '_luck': '运', '_evasion': '回避', '_los': '索敌',
    '_range': '射程', '_torpedo_accuracy': '雷击命中',
    '_armor': '装甲'
}

ATTR_WEIGHT = {
    '日文名': 0,
    '中文名': 1,
    'kcwiki分类': 2,
    '稀有度': 3,
    '属性': 4,
    '装备': 5
}


def load_items(filename):
    ret = {}
    with open(filename, 'r', encoding='utf-8') as fp:
        raw = json.load(fp)
        for key, val in raw.items():
            ret[val['_name']] = int(key)
    return ret


def attr_key(key):
    if key not in ATTR_WEIGHT:
        return 5
    return ATTR_WEIGHT[key]


KCDATA_JSON = {}
session = requests.Session()
raw_kcdata = session.get(KCDATA_URL).json()
for ship in raw_kcdata:
    KCDATA_JSON[ship['id']] = ship

enemy_titles = []

raw_enemydata = session.get(ENEMY_SHIP_URL).json()
result = raw_enemydata['query']['categorymembers']
for res in result:
    if res['title'].startswith('Module'):
        enemy_titles.append(res['title'])

raw_enemydata = session.get(ENEMY_BOSS_URL).json()
result = raw_enemydata['query']['categorymembers']
for res in result:
    if res['title'].startswith('Module'):
        enemy_titles.append(res['title'])

LUATABLE_PATTERN = re.compile(r'{[\s\S]*}')

SHINKAI_DATA = {}
SHINKAI_ITEMS = load_items('db/shinkai-items.json')

for enemy_title in enemy_titles:
    raw_txt = session.get(WIKIA_URL.format(enemy_title)).text
    re_result = re.search(LUATABLE_PATTERN, raw_txt)
    raw_luatable = re_result.group(0)
    enemy_infos = lua.decode(raw_luatable)
    for enemy_info in enemy_infos.values():
        if type(enemy_info) is not dict:
            continue
        if '_api_id' not in enemy_info:
            continue
        api_id = enemy_info['_api_id']
        if api_id < 1000:
            api_id += 1000
        if api_id not in KCDATA_JSON:
            continue
        yomi = KCDATA_JSON[api_id]['yomi']
        yomi = yomi if yomi else ''
        chinese_name = KCDATA_JSON[api_id]['chinese_name']
        chinese_name = chinese_name if chinese_name else ''
        category = ''
        if api_id in S_STYPE:
            category = S_STYPE[api_id]
        else:
            category = STYPE[KCDATA_JSON[api_id]['stype']]
        SHINKAI_DATA[api_id] = {
            '中文名': chinese_name,
            'kcwiki分类': category,
            '装备': {},
            '属性': {}
        }
        for attr, attr_value in enemy_info.items():
            if attr == '_id' or attr == '_api_id':
                continue
            if attr_value == None or attr_value == 0:
                continue
            if attr == '_range':
                attr_value = RANGE[attr_value]
            elif attr == '_speed':
                attr_value = SPEED[attr_value]
            elif attr == '_equipment':
                equips = OrderedDict({
                    '格数': len(attr_value),
                    '搭载': [],
                    '装备': []
                })
                for att in attr_value:
                    equips['搭载'].append(att['size'])
                    equip_name = att['equipment']
                    equip_id = -1
                    if equip_name and equip_name not in SHINKAI_ITEMS:
                        if equip_name in REDIRECT:
                            equip_name = REDIRECT[equip_name]
                        else:
                            print(equip_name)
                    if equip_name and equip_name in SHINKAI_ITEMS:
                        equip_id = SHINKAI_ITEMS[equip_name]
                    equips['装备'].append(equip_id)
                attr_value = equips
            elif attr_value == True:
                attr_value = 1
            elif attr_value == False:
                attr_value = 0
            if attr in STATUS:
                SHINKAI_DATA[api_id]['属性'][
                    STATUS[attr]] = attr_value
            elif attr in ATTRS:
                SHINKAI_DATA[api_id][ATTRS[attr]] = attr_value
        if not len(SHINKAI_DATA[api_id]['装备']):
            del SHINKAI_DATA[api_id]['装备']
        if not len(SHINKAI_DATA[api_id]['属性']):
            del SHINKAI_DATA[api_id]['属性']
        SHINKAI_DATA[api_id] = sorted(
            SHINKAI_DATA[api_id].items(), key=lambda x: attr_key(x[0]))


def gen_lua(api_id, enemy_info):
    ret_text = '\t["{}"] = {{\n'.format(api_id)
    for attr, value in enemy_info:
        ret_text += '\t\t["{}"] = '.format(attr)
        if type(value) is list:
            ret_text += '{{{}}},\n'.format(
                ', '.join(list(map(lambda x: str(x), value))))
        elif type(value) is dict or type(value) is OrderedDict:
            ret_text += '{\n'
            for k, v in value.items():
                if type(v) is list:
                    v = '{{{}}}'.format(
                        ', '.join(list(map(lambda x: str(x), v))))
                ret_text += '\t\t\t["{}"] = {},\n'.format(k, v)
            ret_text = ret_text.rstrip(',\n')
            ret_text += '\n'
            ret_text += '\t\t},\n'
        else:
            ret_text += '{},\n'.format(json.dumps(value, ensure_ascii=False))
    ret_text = ret_text.rstrip(',\n')
    ret_text += '\n'
    ret_text += '\t},\n'
    return ret_text


luatable_text = '''
local d = {}

d.shipDataTable = {
'''


for api_id, shinkai_info in sorted(SHINKAI_DATA.items()):
    luatable_text += gen_lua(api_id, shinkai_info)

luatable_text = luatable_text.rstrip(',\n')

luatable_text += '''
}

return d
'''

with open('output/shinkai-ships.lua', 'w', encoding='utf-8') as fp:
    fp.write(luatable_text)

session.close()
