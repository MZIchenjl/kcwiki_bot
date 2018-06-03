const path = require('path')
const fs = require('fs')
const bonus = require('./db/bonus')

const bonusData = {}

const OUTPUT = 'db/bonus.json'

for (let equipment of bonus) {
    const id = equipment.equipment
    let bonusStat = {}
    const ships = {
        id: [],
        class: [],
        type: []
    }
    for (let key in equipment.ship) {
        equipment.ship[key.toLowerCase()] = equipment.ship[key]
    }
    if ('isid' in equipment.ship) {
        ships.id = ships.id.concat(equipment.ship['isid'])
    }
    if ('isclass' in equipment.ship) {
        ships.class = ships.class.concat(equipment.ship['isclass'])
    }
    if ('istype' in equipment.ship) {
        ships.type = ships.type.concat(equipment.ship['istype'])
    }
    if (equipment.bonus) {
        bonusStat = equipment.bonus
    } else if (equipment.bonusCount) {
        bonusStat = equipment.bonusCount[1]
    } else if (equipment.bonusImprove) {
        bonusStat = equipment.bonusImprove[0]
    }
    if (!id) {
        const ids = equipment.equipments.hasId
        for (let id of equipment.equipments.hasId) {
            if (!bonusData[id]) {
                bonusData[id] = []
            }
            bonusData[id].push({
                conbined: ids,
                ships: ships,
                bonus: bonusStat
            })
        }
    } else {
        if (!bonusData[id]) {
            bonusData[id] = []
        }
        bonusData[id].push({
            ships: ships,
            bonus: bonusStat
        })
    }
}

fs.writeFile(path.join(__dirname, OUTPUT), JSON.stringify(bonusData), err => {
    if (err) {
        console.error(err)
        process.exit(1)
    }
})
