'''
Generate ships lua table
from two sources: 'zh.kcwiki.org' and 'Who calls the fleet'.
'''
import requests
import json
import utils

KCDATA_JSON_URL = 'http://kcwikizh.github.io/kcdata/ship/all.json'


def fetch_kcdata_json(url):
    '''
    Fetch the kcwiki data
    '''
    response = requests.get(url)
    json_raw = response.json()
    data_json = dict()
    for _entry in json_raw:
        if not _entry['id'] or not _entry['sort_no']:
            continue
        data_json[_entry['id']] = _entry
    return data_json


# Folder name of db file and output file
DB_FOLDER = 'db/'
OUTPUT_FOLDER = 'output/'

REMODEL_INFO = None

with open(DB_FOLDER + 'remodel.json', 'r', encoding='utf-8') as fp:
    REMODEL_INFO = json.load(fp)

# Map from wctf ship id to kcwiki ship id
STYPE_MAP = {1: 2, 2: 3, 3: 4, 4: 5, 5: 5,
             6: 9, 7: 9, 8: 9, 9: 7, 10: 11,
             11: 18, 12: 16, 13: 13, 14: 13, 15: 17,
             16: 19, 17: 20, 18: 9, 19: 2, 20: 9,
             21: 21, 22: None, 23: 5, 24: 16, 25: None,
             26: None, 27: None, 28: 3, 29: 22, 30: 7,
             31: 1, 32: 7}
SHIP_NAME_SUFFIX = {}
SHIP_CLASSES = {}
SHIP_SERIES = {}
WIKI_SHIPS = {}
ENTITIES = {}


def equip2str(equips, slot_size):
    '''
    Tranform equips list to string , eg.'a,b,c,d'
    '''
    formated_equips = ['-1' for i in range(slot_size)]
    equip_size = len(equips)
    for i in range(equip_size):
        equip = equips[i]
        if not equip:
            formated_equips[i] = '-1'
        elif isinstance(equip, dict):
            formated_equips[i] = '{{["id"] = {}, ["star"] = {}}}'.format(
                equip['id'], equip['star'])
        else:
            formated_equips[i] = str(equip)
    return ', '.join(formated_equips)


def slot2str(slots):
    '''
    Tranform slot list to string, eg.'a,b,c,d'
    '''
    formated_slots = []
    for slot in slots:
        formated_slots.append(str(slot))
    return ', '.join(formated_slots)


def safe_suffix(suffix, lan):
    '''
    Get the suffix in the safe way
    '''
    if not suffix:
        return ''
    if not suffix in SHIP_NAME_SUFFIX or not lan in SHIP_NAME_SUFFIX[suffix]:
        return ''
    return SHIP_NAME_SUFFIX[suffix][lan]


def get_relname(rel, prev_id, rel_key):
    '''
    Get the relname
    '''
    if rel:
        return ENTITIES[rel]['name']['ja_jp']
    if not prev_id or prev_id == -1:
        return '未知'
    prev_ship = SHIPS[prev_id]
    return get_relname(
        prev_ship['rels'][rel_key],
        prev_ship['remodel']['prev']
        if 'remodel' in prev_ship and
        'prev' in prev_ship['remodel'] else None,
        rel_key
    )


def map_lvl_up(series, ships):
    '''
    Map the level up
    '''
    for ser in series.values():
        ser_ships = ser['ships']
        for ser_ship in ser_ships:
            next_blueprint = 'next_blueprint' in ser_ship and ser_ship['next_blueprint'] == 'on'
            next_catapult = 'next_catapult' in ser_ship and ser_ship['next_catapult'] == 'on'
            next_loop = 'next_loop' in ser_ship and ser_ship['next_loop'] == 'on'

            next_level = ser_ship['next_lvl'] if 'next_lvl' in ser_ship \
                and ser_ship['next_lvl'] else 0
            shipid = ser_ship['id']
            _ship = ships[shipid]
            if 'remodel' in _ship and 'next' in _ship['remodel']:
                next_shipid = _ship['remodel']['next']
                can_remodel = 1
                if next_blueprint:
                    can_remodel += 1
                if next_catapult:
                    can_remodel += 1
                ships[next_shipid]['remodel_info'] = can_remodel
                ships[shipid]['next_type'] = can_remodel
                if next_loop:
                    ships[next_shipid]['remodel'].update({
                        'next': shipid,
                        'next_lvl': next_level
                    })


# Map the cost item from en to zh
COST_MAP = {
    'ammo': '弹药',
    'steel': '钢材',
    'fuel': '燃料',
}

REMODEL_TYPES = ['', '', '改装设计图x1', '改装设计图x1 试制甲板用弹射器x1']


def remodel2str(ship_id, next_type, remodel_cost, ship_remodel, base_lvl):
    '''
    Gen the remodel info
    '''
    if not isinstance(base_lvl, str):
        base_lvl = '0'
    remodel_cost_list = list()
    if isinstance(remodel_cost, dict):
        for cost_type, cost in remodel_cost.items():
            remodel_cost_list.append(
                '["{}"] = {}'.format(COST_MAP[cost_type], cost))
    remodel_cost_str = ', '.join(remodel_cost_list)
    remodel_lvl_str = '["等级"] = 0'
    if ship_remodel and 'next_lvl' in ship_remodel:
        remodel_lvl_str = '["等级"] = {}'.format(ship_remodel['next_lvl'])
    if ship_remodel and 'prev_loop' in ship_remodel:
        remodel_lvl_str = '["等级"] = {}'.format(base_lvl)
    remodel_before_str = '["改造前"] = "-1"'
    remodel_after_str = '["改造后"] = "-1"'
    if ship_remodel and 'next' in ship_remodel:
        remodel_after_str = '["改造后"] = "{}"'.format(
            WIKI_SHIPS[ship_remodel['next']]['wiki_id'])
    if ship_remodel and 'prev' in ship_remodel:
        remodel_before_str = '["改造前"] = "{}"'.format(
            WIKI_SHIPS[ship_remodel['prev']]['wiki_id'])
    remodel_extra = ''
    if ship_id in REMODEL_INFO:
        remodel_extra = REMODEL_INFO[ship_id]
    else:
        remodel_extra = REMODEL_TYPES[next_type]
    return '        ["改造"] = {{{},{},{},{}{}}},\n'.format(
        remodel_lvl_str, remodel_cost_str, remodel_before_str, remodel_after_str,
        ', ["图纸"] = "{}"'.format(
            remodel_extra) if remodel_extra else ''
    )


def generate(wiki_ship, wctf_ship, table_dict):
    '''
    Generate one entry of the lua table
    from two sources: 'zh.kcwiki.org' and 'Who calls the fleet'.
    '''
    entry_str = ''
    entry_str += '    ["{}"] = {{\n'.format(wiki_ship['wiki_id'])
    entry_str += '        ["ID"] = {},\n'.format(wctf_ship['id'])
    entry_str += '        ["图鉴号"] = {},\n'.format(wctf_ship['no'])
    entry_str += '        ["日文名"] = "{}",\n'.format(
        wctf_ship['name']['ja_jp'] + safe_suffix(wctf_ship['name']['suffix'], 'ja_jp'))
    entry_str += '        ["假名"] = "{}",\n'.format(
        wctf_ship['name']['ja_kana'] + safe_suffix(wctf_ship['name']['suffix'], 'ja_kana'))
    entry_str += '        ["中文名"] = "{}",\n'.format(
        wctf_ship['name']['zh_cn'] + safe_suffix(wctf_ship['name']['suffix'], 'zh_cn'))
    entry_str += '        ["舰种"] = {},\n'.format(
        STYPE_MAP[wctf_ship['type']])
    entry_str += '        ["级别"] = {{"{}",{}}},\n'.format(
        SHIP_CLASSES[wctf_ship['class']]['name']['zh_cn'] + '型',
        wctf_ship['class_no'] if wctf_ship['class_no'] else '0')
    entry_str += '        ["数据"] = {\n'
    entry_str += '            ["耐久"] = {{{},{}}},\n'.format(
        wctf_ship['stat']['hp'], wctf_ship['stat']['hp_max'])
    entry_str += '            ["火力"] = {{{},{}}},\n'.format(
        wctf_ship['stat']['fire'], wctf_ship['stat']['fire_max'])
    entry_str += '            ["雷装"] = {{{},{}}},\n'.format(
        wctf_ship['stat']['torpedo'], wctf_ship['stat']['torpedo_max'])
    entry_str += '            ["对空"] = {{{},{}}},\n'.format(
        wctf_ship['stat']['aa'], wctf_ship['stat']['aa_max'])
    entry_str += '            ["装甲"] = {{{},{}}},\n'.format(
        wctf_ship['stat']['armor'], wctf_ship['stat']['armor_max'])
    entry_str += '            ["对潜"] = {{{},{}}},\n'.format(
        wctf_ship['stat']['asw'], wctf_ship['stat']['asw_max'])
    entry_str += '            ["回避"] = {{{},{}}},\n'.format(
        wctf_ship['stat']['evasion'], wctf_ship['stat']['evasion_max'])
    entry_str += '            ["索敌"] = {{{},{}}},\n'.format(
        wctf_ship['stat']['los'], wctf_ship['stat']['los_max'])
    entry_str += '            ["运"] = {{{},{}}},\n'.format(
        wctf_ship['stat']['luck'], wctf_ship['stat']['luck_max'])
    entry_str += '            ["速力"] = {},\n'.format(
        wctf_ship['stat']['speed'])
    entry_str += '            ["射程"] = {},\n'.format(
        wctf_ship['stat']['range'])
    entry_str += '            ["稀有度"] = {}\n'.format(wctf_ship['rare'])
    entry_str += '        },\n'
    entry_str += '        ["装备"] = {\n'
    slot_size = len(wctf_ship['slot'])
    entry_str += '            ["格数"] = {},\n'.format(slot_size)
    entry_str += '            ["搭载"] = {{{}}},\n'.format(
        slot2str(wctf_ship['slot']))
    entry_str += '            ["初期装备"] = {{{}}}\n'.format(
        equip2str(wctf_ship['equip'], len(wctf_ship['slot'])))
    entry_str += '        },\n'
    can_remodel = wctf_ship['remodel_info'] if 'remodel_info' in wctf_ship else 0
    can_drop = 1 if ('can_drop' in wiki_ship and wiki_ship['can_drop']) else -1
    can_build = 1 if 'can_construct' in wiki_ship and wiki_ship['can_construct'] else -1
    entry_str += '        ["获得"] = {{["掉落"] = {},["改造"] = {},["建造"] = {},["时间"] = {}}},\n'.format(
        can_drop, can_remodel, can_build, wctf_ship['buildtime'])
    entry_str += '        ["消耗"] = {{["燃料"] = {},["弹药"] = {}}},\n'.format(
        wctf_ship['consum']['fuel'], wctf_ship['consum']['ammo'])
    entry_str += '        ["改修"] = {{["火力"] = {},["雷装"] = {},["对空"] = {},["装甲"] = {}}},\n'.format(
        wctf_ship['modernization'][0],
        wctf_ship['modernization'][1],
        wctf_ship['modernization'][2],
        wctf_ship['modernization'][3])
    entry_str += '        ["解体"] = {{["燃料"] = {},["弹药"] = {},["钢材"] = {},["铝"] = {}}},\n'.format(
        wctf_ship['scrap'][0], wctf_ship['scrap'][1], wctf_ship['scrap'][2], wctf_ship['scrap'][3])
    next_type = wctf_ship['next_type'] if 'next_type' in wctf_ship else 0
    entry_str += remodel2str(str(wctf_ship['id']), next_type, wctf_ship['remodel_cost'],
                             wctf_ship['remodel'], wctf_ship['base_lvl'])
    entry_str += '        ["画师"] = "{}",\n'.format(
        get_relname(wctf_ship['rels']['illustrator'], wctf_ship['remodel']['prev']
                    if 'remodel' in wctf_ship and 'prev' in wctf_ship['remodel'] else None,
                    'illustrator')
    )
    entry_str += '        ["声优"] = "{}",\n'.format(
        get_relname(wctf_ship['rels']['cv'], wctf_ship['remodel']['prev']
                    if 'remodel' in wctf_ship and 'prev' in wctf_ship['remodel'] else None,
                    'cv')
    )
    wiki_links = wctf_ship['links'] if 'links' in wctf_ship else []
    for wiki_link in wiki_links:
        entry_str += '        ["{}"] = "{}",\n'\
            .format(wiki_link['name'], wiki_link['url'])
    entry_str = entry_str.rstrip(',\n') + '\n'
    entry_str += '    },\n'
    table_dict[wiki_ship['wiki_id']] = entry_str


# Convert nedb to json
utils.nedb2json(DB_FOLDER + 'ships.nedb', DB_FOLDER + 'ships.json')
utils.nedb2json(DB_FOLDER + 'ship_namesuffix.nedb',
                DB_FOLDER + 'ship_namesuffix.json')
utils.nedb2json(DB_FOLDER + 'ship_classes.nedb',
                DB_FOLDER + 'ship_classes.json')
utils.nedb2json(DB_FOLDER + 'entities.nedb', DB_FOLDER + 'entities.json')
utils.nedb2json(DB_FOLDER + 'ship_series.nedb', DB_FOLDER + 'ship_series.json')


# Load dictionary from json file
SHIPS = utils.jsonFile2dic(DB_FOLDER + 'ships.json', masterKey='id')
SHIP_NAME_SUFFIX = utils.jsonFile2dic(
    DB_FOLDER + 'ship_namesuffix.json', masterKey='id')
SHIP_CLASSES = utils.jsonFile2dic(
    DB_FOLDER + 'ship_classes.json', masterKey='id')
ENTITIES = utils.jsonFile2dic(DB_FOLDER + 'entities.json', masterKey='id')
SHIP_SERIES = utils.jsonFile2dic(
    DB_FOLDER + 'ship_series.json', masterKey='id')

map_lvl_up(SHIP_SERIES, SHIPS)

# Fetch data from kcwiki
WIKI_SHIPS = fetch_kcdata_json(KCDATA_JSON_URL)

LUATABLE_STR = '''local d = {}
------------------------
-- 以下为舰娘数据列表 -- 
------------------------

d.shipDataTb = {
'''

LUATABLE_DICT = dict()

for ship_id, ship in SHIPS.items():
    if ship_id in WIKI_SHIPS:
        generate(WIKI_SHIPS[ship_id], ship, LUATABLE_DICT)

SORTED_ITEMS = sorted(LUATABLE_DICT.items())

for key, entry in SORTED_ITEMS:
    LUATABLE_STR += entry

LUATABLE_STR = LUATABLE_STR.rstrip(',\n')

LUATABLE_STR += '''
}
return d
'''

with open(OUTPUT_FOLDER + 'luatable-ships.lua', 'w', encoding='utf_8') as fwtxt:
    fwtxt.write(LUATABLE_STR)
    fwtxt.close()
