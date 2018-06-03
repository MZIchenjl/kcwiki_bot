'''
Generate items lua table
from 'Who calls the fleet'.
'''
import json
import utils
import requests

KCDATA_URL = 'http://kcwikizh.github.io/kcdata/slotitem/all.json'

DB_FOLDER = 'db/'
OUTPUT_FOLDER = 'output/'

RANGE_MAP = ['"无"', '"短"', '"中"', '"长"', '"超长"']
REQ_MAP = ['日', '一', '二', '三', '四', '五', '六']
STAT_MAP = {
    'torpedo': '雷装', 'fire': '火力', 'los': '索敌', 'aa': '对空',
    'range': '射程', 'distance': '航程', 'asw': '对潜', 'bomb': '爆装',
    'armor': '装甲', 'evasion': '回避', 'hit': '命中'
}
CONSUMABLE_MAP = {
    'consumable_70': '熟练搭乘员',
    'consumable_71': 'ネ式エンジン',
    'consumable_75': '新型炮熕兵装资材',
    'consumable_77': '新型航空兵装資材',
    'consumable_78': '戦闘詳報'
}
RANK_UPGARDABLE = [
    15, 16, 17, 51, 21, 50, 45, 18,
    60, 19, 61, 20, 55, 56, 22, 23, 53, 54, 59
]
ITEMS = {}
SHIPS = {}
SHIP_TYPES = {}
SHIP_CLASSES = {}
SHIP_TYPES_KAI = {}
SHIP_NAMESUFFIX = {}
ITEM_TYPES = {}
REMARKS = {}
AKASHI_DATA = {}
KCDATA = {}
BONUS = {}


def load_remark(path):
    '''
    Load remarks from json
    '''
    remarks = {}
    with open(path, 'r', encoding='utf_8') as fremark:
        raw_data = json.load(fremark)
        for remark_id, content in raw_data.items():
            remarks[int(remark_id)] = content
    return remarks


def fetch_data(url):
    response = requests.get(url)
    rawjson = response.json()
    ret = {}
    for item in rawjson:
        _id = item['id']
        ret[_id] = item
    return ret


def load_akashi(path):
    '''
    Load data from akashi-list
    '''
    akashi_data = {}
    with open(path, 'r', encoding='utf_8') as fakashi:
        raw_data = json.load(fakashi)
        akashi_data = utils.load_akashi(raw_data)
    return akashi_data


def get_itemname(wctf_item, lan):
    '''
    Get item name safely
    '''
    if not 'name' in wctf_item:
        return ''
    if not lan in wctf_item['name']:
        return ''
    return wctf_item['name'][lan]


def get_stats(stats, type_id):
    '''
    Get item stats
    '''
    if not stats:
        return ''
    stats_strlist = list()
    for stat_key, stat_val in stats.items():
        if stat_key == 'cost':
            continue
        elif stat_key == 'range':
            if isinstance(stat_val, int):
                stat_val = RANGE_MAP[stat_val]
        if not stat_val:
            continue
        if stat_key == 'range' and 'distance' in stats:
            continue
        stats_strlist.append('["{}"] = {}'.format(
            STAT_MAP[stat_key], stat_val))
    return ', '.join(stats_strlist)


def get_shipname(ship_name):
    '''
    Get the ship name + suffix
    '''
    ret_name = ''
    if 'zh_cn' in ship_name:
        ret_name += ship_name['zh_cn']
    if 'suffix' in ship_name and ship_name['suffix']:
        name_suffix = ship_name['suffix']
        ret_name += SHIP_NAMESUFFIX[name_suffix]['zh_cn']
    return '"{}"'.format(ret_name)


def get_bonus(bonus):
    conbined = []
    ships = []
    stats = {}
    if 'conbined' in bonus:
        for s_id in bonus['conbined']:
            s_name = get_itemname(ITEMS[s_id], 'zh_cn')
            if s_name not in conbined:
                conbined.append(s_name)
    for stat_key, stat_val in bonus['bonus'].items():
        stats[STAT_MAP[stat_key]] = stat_val
    for s_id in bonus['ships']['id']:
        s_name = get_shipname(SHIPS[s_id]['name']).strip('\\\"')
        if s_name not in ships:
            ships.append(s_name)
    for s_id in bonus['ships']['class']:
        s_name = SHIP_CLASSES[s_id]['name']['zh_cn'] + '级'
        if s_name not in ships:
            ships.append(s_name)
    for s_id in bonus['ships']['type']:
        s_name = SHIP_TYPES_KAI[s_id]
        if s_name not in ships:
            ships.append(s_name)
    if conbined:
        return utils.luatable({
            '装备组合': conbined,
            '增益舰娘': ships,
            '增益属性': stats
        }, layer=4, tab='    ')
    else:
        return utils.luatable({
            '增益舰娘': ships,
            '增益属性': stats
        }, layer=4, tab='    ')


def get_equipable(item_type):
    '''
    Get the equipable ship types and ships
    '''
    _type = ITEM_TYPES[item_type]
    equipable_list = list()
    if 'equipable_on_type' in _type:
        for ship_typeid in _type['equipable_on_type']:
            ship_codegame = '"{}"'.format(SHIP_TYPES_KAI[ship_typeid])
            if ship_codegame not in equipable_list:
                equipable_list.append(ship_codegame)
    if 'equipable_extra_ship' in _type:
        for ship_id in _type['equipable_extra_ship']:
            equipable_list.append(get_shipname(SHIPS[ship_id]['name']))
    return ', '.join(equipable_list)


def gen_improvement(improvement, idx):
    '''
    Get the improvement info
    '''
    improve_entry = '        ["装备改修{}"] = {{\n'.format(idx if idx > 1 else '')
    upgrade = improvement['upgrade']
    base_resource = improvement['resource'][0]
    prim_resource = improvement['resource'][1]
    midl_resource = improvement['resource'][2]
    improve_entry += '            ["资源消费"] = {{["燃料"] = {}, ["弹药"] = {},\
 ["钢材"] = {}, ["铝"] = {}}},\n'\
        .format(base_resource[0], base_resource[1], base_resource[2], base_resource[3])
    prim_cosume_equip = ''
    prim_cosume_count = 0
    if isinstance(prim_resource[4], list):
        prim_cosume_equip = prim_resource[4][0][0] if prim_resource[4][0][0] else ''
        prim_cosume_count = prim_resource[4][0][1] if prim_resource[4][0][1] else 0
    else:
        prim_cosume_equip = prim_resource[4]
        prim_cosume_count = prim_resource[5]
    improve_entry += '            ["初期消费"] = {{["开发"] = {{{}, {}}},["改修"] = {{{}, {}}}, {}{}}},\
\n'.format(prim_resource[0], prim_resource[1], prim_resource[2], prim_resource[3],
           '["装备数"] = {}'.format(prim_cosume_count),
           ', ["装备"] = "{}"'.format(str(prim_cosume_equip).zfill(3)) if prim_cosume_count else '')
    midl_cosume_equip = ''
    midl_cosume_count = 0
    if isinstance(midl_resource[4], list):
        midl_cosume_equip = midl_resource[4][0][0] if midl_resource[4][0][0] else ''
        midl_cosume_count = midl_resource[4][0][1] if midl_resource[4][0][1] else 0
    else:
        midl_cosume_equip = midl_resource[4]
        midl_cosume_count = midl_resource[5]
    improve_entry += '            ["中段消费"] = {{["开发"] = {{{}, {}}},["改修"] = {{{}, {}}}, {}{}}},\
\n'.format(midl_resource[0], midl_resource[1], midl_resource[2], midl_resource[3],
           '["装备数"] = {}'.format(midl_cosume_count),
           ', ["装备"] = "{}"'.format(str(midl_cosume_equip).zfill(3)) if midl_cosume_count else '')
    extra_kits = []
    if upgrade:
        upgrade_resource = improvement['resource'][3]
        upgrade_cosume_equip = ''
        upgrade_cosume_count = 0
        if isinstance(upgrade_resource[4], list):
            upgrade_cosume_equip = upgrade_resource[4][0][0] if upgrade_resource[4][0][0] else ''
            upgrade_cosume_count = upgrade_resource[4][0][1] if upgrade_resource[4][0][1] else 0
            if len(upgrade_resource[4]) > 1:
                extra_kits = upgrade_resource[4][1:]
        elif isinstance(upgrade_resource[4], int):
            upgrade_cosume_equip = upgrade_resource[4]
            upgrade_cosume_count = upgrade_resource[5]
        else:
            extra_kits = [[upgrade_resource[4], upgrade_resource[5]]]
        improve_entry += '            ["更新消费"] = {{["开发"] = {{{}, {}}},["改修"] = {{{}, {}}}, {}\
{}}},\n'.format(upgrade_resource[0], upgrade_resource[1], upgrade_resource[2], upgrade_resource[3],
                '["装备数"] = {}'.format(upgrade_cosume_count),
                ', ["装备"] = "{}"'.format(str(upgrade_cosume_equip).zfill(3))
                if upgrade_cosume_count else '')
        improve_entry += '            ["更新装备"] = {{["装备"] = "{}", ["等级"] = {}}},\n'\
            .format(str(upgrade[0]).zfill(3), upgrade[1])
    improve_entry += '            ["日期"] = {\n'
    req = improvement['req']
    req_items = [[] for i in range(7)]
    for week in req:
        weekdays = week[0]
        support_ships = []
        if isinstance(week[1], list):
            for shi in week[1]:
                shi_name = get_shipname(SHIPS[shi]['name'])
                if shi_name not in support_ships:
                    support_ships.append(shi_name)
        else:
            support_ships.append('"〇"')
        for i in range(7):
            if weekdays[i]:
                for shi_name in support_ships:
                    if shi_name not in req_items[i]:
                        req_items[i].append(shi_name)
    req_str = ''
    req_idx = 0
    for _req in req_items:
        s_ships = ', '.join(_req)
        req_str += '                ["{}"] = {{{}}},\n'.format(
            REQ_MAP[req_idx], s_ships if s_ships else '"×"')
        if req_idx == 6:
            req_str = req_str.rstrip(',\n') + '\n'
        req_idx += 1
    improve_entry += req_str
    improve_entry += '            },\n'
    extra_remarks = []
    for extra_kit in extra_kits:
        extra_remarks.append('更新时消耗<font color=red>{}</font>x{}{}'.format(
            CONSUMABLE_MAP[extra_kit[0]], extra_kit[1],
            '，失败时不消耗' if extra_kit[0] != 'consumable_70' else ''))
    improve_entry += '            ["改修备注"] = "{}"\n        }},\n'.format(
        ', '.join(extra_remarks))
    return improve_entry


def generate(wctf_item, kcdata_item, luatable_dict):
    '''
    Generate items lua table entry
    from 'Who calls the fleet'.
    '''
    item_id = wctf_item['id']
    _item_id = str(item_id)
    item_type = wctf_item['type']
    lua_entry = ''
    lua_entry += '    ["{}"] = {{\n'.format(str(item_id).zfill(3))
    lua_entry += '        ["ID"] = {},\n'.format(item_id)
    lua_entry += '        ["日文名"] = "{}",\n'.format(
        get_itemname(wctf_item, 'ja_jp'))
    lua_entry += '        ["中文名"] = "{}",\n'.format(
        get_itemname(wctf_item, 'zh_cn'))
    if 'type_ingame' in wctf_item:
        type_ingame = wctf_item['type_ingame']
        types = list()
        for _type in type_ingame:
            types.append(str(_type))
        lua_entry += '        ["类别"] = {{{}}},\n'.format(','.join(types))
    elif 'type' in kcdata_item:
        type_ingame = kcdata_item['type']
        types = list()
        for _type in type_ingame:
            types.append(str(_type))
        lua_entry += '        ["类别"] = {{{}}},\n'.format(
            ','.join(types))
    lua_entry += '        ["稀有度"] = "{}",\n'.format(
        '☆' * (wctf_item['rarity'] + 1))
    lua_entry += '        ["状态"] = {{["开发"] = {}, ["改修"] = {}, ["更新"] = {}, ["熟练"] = {}}},\n'\
        .format(
            1 if 'craftable' in wctf_item and wctf_item['craftable'] else 0,
            1 if 'improvable' in wctf_item and wctf_item['improvable'] else 0,
            1 if 'improvement' in wctf_item and 'upgrade' in wctf_item[
                'improvement'] and wctf_item['improvement']['upgrade'] else 0,
            1 if item_type in RANK_UPGARDABLE else 0
        )
    lua_entry += '        ["属性"] = {{{}}},\n'.format(
        get_stats(wctf_item['stat'], wctf_item['type']))
    lua_entry += '        ["废弃"] = {{["燃料"] = {}, ["弹药"] = {}, ["钢材"] = {}, ["铝"] = {}}},\n'.format(
        wctf_item['dismantle'][0],
        wctf_item['dismantle'][1],
        wctf_item['dismantle'][2],
        wctf_item['dismantle'][3]
    )
    lua_entry += '        ["装备适用"] = {{{}}},\n'.format(
        get_equipable(item_type))
    if _item_id in BONUS:
        bonus_text = []
        for bonus in BONUS[_item_id]:
            bonus_text.append(get_bonus(bonus))
        lua_entry += '        ["额外增益"] = {{\n             {}\n        }},\n'.format(
            ', '.join(bonus_text))
    lua_entry += '        ["备注"] = "{}",\n'.format(
        REMARKS[item_id] if item_id in REMARKS else '')
    if 'improvement' in wctf_item and wctf_item['improvement']:
        improvements = wctf_item['improvement']
        improvement_idx = 0
        for importment in improvements:
            improvement_idx += 1
            lua_entry += gen_improvement(importment, improvement_idx)
    wiki_link = AKASHI_DATA[item_id] if item_id in AKASHI_DATA else []
    for wkiki_name in wiki_link:
        lua_entry += '        ["{}"] = "{}",\n'\
            .format(wkiki_name, wiki_link[wkiki_name])
    lua_entry = lua_entry.rstrip(',\n') + '\n'
    lua_entry += '    },\n'
    luatable_dict[item_id] = lua_entry


KCDATA = fetch_data(KCDATA_URL)

# Convert nedb to json
utils.nedb2json(DB_FOLDER + 'ships.nedb', DB_FOLDER + 'ships.json')
utils.nedb2json(DB_FOLDER + 'ship_types.nedb', DB_FOLDER + 'ship_types.json')
utils.nedb2json(DB_FOLDER + 'ship_classes.nedb',
                DB_FOLDER + 'ship_classes.json')
utils.nedb2json(DB_FOLDER + 'ship_type_collections.nedb',
                DB_FOLDER + 'ship_type_collections.json')
utils.nedb2json(DB_FOLDER + 'ship_namesuffix.nedb',
                DB_FOLDER + 'ship_namesuffix.json')
utils.nedb2json(DB_FOLDER + 'items.nedb', DB_FOLDER + 'items.json')
utils.nedb2json(DB_FOLDER + 'item_types.nedb', DB_FOLDER + 'item_types.json')

# Load dictionary from json file
ITEMS = utils.jsonFile2dic(DB_FOLDER + 'items.json', masterKey='id')
SHIPS = utils.jsonFile2dic(DB_FOLDER + 'ships.json', masterKey='id')
SHIP_NAMESUFFIX = utils.jsonFile2dic(
    DB_FOLDER + 'ship_namesuffix.json', masterKey='id')
SHIP_TYPES = utils.jsonFile2dic(DB_FOLDER + 'ship_types.json', masterKey='id')
SHIP_CLASSES = utils.jsonFile2dic(
    DB_FOLDER + 'ship_classes.json', masterKey='id')
ITEM_TYPES = utils.jsonFile2dic(DB_FOLDER + 'item_types.json', masterKey='id')
REMARKS = load_remark(DB_FOLDER + 'remarks.json')
AKASHI_DATA = load_akashi(OUTPUT_FOLDER + 'akashi-list.json')

with open(DB_FOLDER + 'bonus.json', 'r', encoding='utf-8') as fp:
    BONUS = json.load(fp)

ship_type_collections = utils.jsonFile2dic(
    DB_FOLDER + 'ship_type_collections.json', masterKey='id')

for sc in ship_type_collections.values():
    types = sc['types']
    for _type in types:
        if type(_type) is list:
            for _t in _type:
                SHIP_TYPES_KAI[_t] = SHIP_TYPES[_type[0]]['name']['zh_cn']
        else:
            SHIP_TYPES_KAI[_type] = SHIP_TYPES[_type]['name']['zh_cn']

LUATABLE_DICT = dict()
LUATABLE_STR = '''local d = {}
------------------------
-- 以下为装备数据列表 -- 
------------------------

d.equipDataTb = {
'''
for item in ITEMS.values():
    generate(item, KCDATA[item['id']], LUATABLE_DICT)
for itid, entry in sorted(LUATABLE_DICT.items()):
    LUATABLE_STR += entry
LUATABLE_STR = LUATABLE_STR.rstrip(',\n')
LUATABLE_STR += '''
}

return d'''

with open(OUTPUT_FOLDER + 'luatable-items.lua', 'w', encoding='utf_8') as fluatable:
    fluatable.write(LUATABLE_STR)
