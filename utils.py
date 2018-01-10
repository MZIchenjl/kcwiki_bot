import json


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
