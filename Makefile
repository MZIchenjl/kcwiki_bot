all: rmdbs fetch lua json pack

FETCH ?= wget
DELETE ?= rm -rf
RUN ?= bash
PYTHON3 ?= python3

fetch:
	@echo fetching new dbs...
	@$(FETCH) -i sh/fetch_list -P db/
	@echo new dbs fetched successfully!

ships2lua:
	@$(PYTHON3) ships2lua.py

items2lua:
	@$(PYTHON3) items2lua.py

lua: ships2lua items2lua
	@echo lua files generated successfully!

json:
	lua lua2json.lua
	@echo json files generated successfully!

clean:
	@$(DELETE) db/entities.json
	@$(DELETE) db/item_types.json
	@$(DELETE) db/items.json
	@$(DELETE) db/ship_classes.json
	@$(DELETE) db/ship_namesuffix.json
	@$(DELETE) db/ship_series.json
	@$(DELETE) db/ship_types.json
	@$(DELETE) db/ships.json
	@$(DELETE) output/
	@echo db files and output files cleaned!

rmdbs:
	@$(DELETE) db/entities.nedb
	@$(DELETE) db/item_types.nedb
	@$(DELETE) db/items.nedb
	@$(DELETE) db/ship_classes.nedb
	@$(DELETE) db/ship_namesuffix.nedb
	@$(DELETE) db/ship_series.nedb
	@$(DELETE) db/ship_types.nedb
	@$(DELETE) db/ships.nedb
	@echo db files cleaned!

pack:
	@$(RUN) sh/pack.sh
	@echo output files packed successfully!
