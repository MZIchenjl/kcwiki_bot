import re
import sys
import json
import requests

from collections import OrderedDict
from slpp import slpp as lua

# https://zh.kcwiki.org/wiki/%E6%A8%A1%E5%9D%97:%E6%B7%B1%E6%B5%B7%E8%A3%85%E5%A4%87%E6%95%B0%E6%8D%AE

WIKIA_URL = 'http://kancolle.wikia.com/wiki/{}?action=raw'
KCDATA_URL = 'http://kcwikizh.github.io/kcdata/slotitem/all.json'
ENEMY_EQUIPS_URL = 'http://kancolle.wikia.com/api.php?action=query&list=categorymembers&cmtitle=Category:Enemy_equipment&cmlimit=500&format=json'

session = requests.Session()

LUATABLE_PATTERN = re.compile(r'{[\s\S]*}')
REDIRECT_PATTERN = re.compile(r'\[\[(.*)\]\]')

raw_enemy_equips_data = session.get(ENEMY_EQUIPS_URL).json()[
    'query']['categorymembers']

ATTRS = {
    '_japanese_name': '日文名',  '_rarity': '稀有度',
    '_upgradable': '可升级', '_buildable': '可建造'
}

RANGE_STR = ['"无"', '"短"', '"中"', '"长"', '"超长"', '"超超长"']

SCRAPS = {
    '_scrap_ammo': '弹药',
    '_scrap_bauxite': '铝土',
    '_scrap_fuel': '燃料',
    '_scrap_steel': '钢材'
}

STATUS = {
    '_luck': '运', '_flight_range': '陆航距离', '_shelling_accuracy': '命中',
    '_torpedo': '雷装', '_armor': '装甲', '_aa': '对空', '_bombing': '爆装',
    '_asw': '对潜', '_los': '索敌', '_flight_cost': '陆航消耗', '_speed': '速力',
    '_evasion': '回避', '_firepower': '火力', '_range': '射程', '_torpedo_accuracy': '雷击命中',
}

SPEACIALS = {
    560: '可提供夜战连击'
}

raw_json = session.get(KCDATA_URL).json()

KCDATA_JSON = {}

for _info in raw_json:
    KCDATA_JSON[_info['id']] = _info

ATTR_WEIGHT = {
    '日文名': 0,
    '中文名': 1,
    '类型': 2,
    '稀有度': 3,
    '属性': 4,
    '备注': 6
}


def attr_key(key):
    if key not in ATTR_WEIGHT:
        return 5
    return ATTR_WEIGHT[key]


SHINKAI_DATA = {}

for enemy_equip in raw_enemy_equips_data:
    equip_title = enemy_equip['title']
    raw_equip_info = session.get(
        WIKIA_URL.format('Module:' + equip_title)).text
    while raw_equip_info.find('REDIRECT') != -1:
        equip_title = re.search(
            REDIRECT_PATTERN, raw_equip_info).group(1).strip()
        raw_equip_info = session.get(WIKIA_URL.format(equip_title)).text
    re_result = re.search(LUATABLE_PATTERN, raw_equip_info)
    if not re_result:
        continue
    raw_luatable = re_result.group(0)
    equip_info = lua.decode(raw_luatable)
    enemy_equip_id = equip_info['_id']
    chinese_name = KCDATA_JSON[enemy_equip_id]['chinese_name']
    chinese_name = chinese_name if chinese_name else ''
    SHINKAI_DATA[enemy_equip_id] = {
        '_name': equip_info['_name'],
        '类型': KCDATA_JSON[enemy_equip_id]['type'],
        '中文名': chinese_name,
        '分解': {},
        '属性': {}
    }
    if enemy_equip_id in SPEACIALS:
        SHINKAI_DATA[enemy_equip_id]['备注'] = SPEACIALS[enemy_equip_id]
    for attr, attr_value in equip_info.items():
        if attr == '_id':
            continue
        if attr_value == False:
            continue
        if attr == '_range':
            attr_value = RANGE_STR[attr_value]
        if attr in SCRAPS:
            SHINKAI_DATA[enemy_equip_id]['分解'][
                SCRAPS[attr]] = attr_value
        elif attr in STATUS:
            SHINKAI_DATA[enemy_equip_id]['属性'][
                STATUS[attr]] = attr_value
        elif attr in ATTRS:
            SHINKAI_DATA[enemy_equip_id][ATTRS[attr]] = attr_value
    if not len(SHINKAI_DATA[enemy_equip_id]['分解']):
        del SHINKAI_DATA[enemy_equip_id]['分解']
    if not len(SHINKAI_DATA[enemy_equip_id]['属性']):
        del SHINKAI_DATA[enemy_equip_id]['属性']
    tmp_dict = OrderedDict()
    for key, val in sorted(
            SHINKAI_DATA[enemy_equip_id].items(), key=lambda x: attr_key(x[0])):
        tmp_dict[key] = val
    SHINKAI_DATA[enemy_equip_id] = tmp_dict


def gen_lua(item_id, item_info):
    ret_text = '\t["{}"] = {{\n'.format(item_id)
    for attr, value in item_info.items():
        ret_text += '\t\t["{}"] = '.format(attr)
        if type(value) is list:
            ret_text += '{{{}}},\n'.format(
                ', '.join(list(map(lambda x: str(x), value))))
        elif type(value) is dict:
            ret_text += '{\n'
            for k, v in value.items():
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

d.equipDataTable = {
'''

with open('db/' + 'shinkai-items.json', 'w', encoding='utf-8') as fp:
    json.dump(SHINKAI_DATA, fp, ensure_ascii=False, indent=4)

for shinkai_item_id, shinkai_item in sorted(SHINKAI_DATA.items()):
    shinkai_item.pop('_name')
    luatable_text += gen_lua(shinkai_item_id, shinkai_item)

luatable_text = luatable_text.rstrip(',\n')

luatable_text += '''
}

return d
'''

with open('output/shinkai-items.lua', 'w', encoding='utf-8') as fp:
    fp.write(luatable_text)

session.close()
