import json
from collections import OrderedDict


def nedb2json(nedbFilename, jsonFilename):
    jsonFile = open(jsonFilename, 'w', encoding='utf_8')
    with open(nedbFilename, 'r', encoding='utf_8') as nedbFile:
        jsonFile.write('[\n')
        line = nedbFile.readline()
        while line:
            in_line = line.rstrip() + ','
            line = nedbFile.readline()
            if not line:
                in_line = in_line.rstrip(',')
            jsonFile.write(in_line + '\n')
        jsonFile.write(']')
    jsonFile.close()


def json2dic(json, masterKey):
    dic = {}
    for entry in json:
        if not entry[masterKey]:
            continue
        dic[entry[masterKey]] = entry
    return dic


def jsonFile2dic(jsonFilename, masterKey):
    dic = {}
    with open(jsonFilename, 'r', encoding='utf_8') as jsonFile:
        dic = json2dic(json.load(jsonFile), masterKey)
    return dic


def load_akashi(json):
    dic = {}
    json = json['items']
    for entry in json:
        entry_data = json[entry]
        item_key = int(entry)
        dic[item_key] = {
            '日文Wiki': entry_data['JA_Wiki'] if 'JA_Wiki' in entry_data else '',
            '英文Wiki': entry_data['EN_Wiki'] if 'EN_Wiki' in entry_data else ''
        }
    return dic


def luatable(data, layer=1, tab='\t', indent=False):
    ret = ''
    if type(data) is int or type(data) is str:
        if indent:
            ret = (tab * (layer - 1)) + \
                '{}'.format(json.dumps(data, ensure_ascii=False))
        else:
            ret = '{}'.format(json.dumps(data, ensure_ascii=False))
    elif type(data) is list:
        idx = 0
        if indent:
            ret = (tab * (layer - 1)) + '{\n'
        else:
            ret = '{\n'
        for item in data:
            if not idx:
                ret += luatable(item, layer + 1, indent=True)
            else:
                ret += ',\n' + \
                    luatable(item, layer + 1, indent=True)
            idx += 1
        ret += '\n' + (tab * (layer - 1)) + '}'
    elif type(data) is dict or type(data) is OrderedDict:
        if indent:
            ret = (tab * (layer - 1)) + '{\n'
        else:
            ret = '{\n'
        idx = 0
        for k, v in data.items():
            if not idx:
                ret += (tab * layer) + \
                    '["{}"] = '.format(
                        k) + luatable(v, layer + 1)
            else:
                ret += ',\n' + \
                    (tab * layer) + \
                    '["{}"] = '.format(
                        k) + luatable(v, layer + 1)
            idx += 1
        ret += '\n' + (tab * (layer - 1)) + '}'
    return ret
