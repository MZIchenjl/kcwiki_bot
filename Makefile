all: clean rmdbs fetch akashi lua json pack

FETCH ?= wget
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

akashi:
	@$(PYTHON3) akashi-list.py

lua: ships2lua items2lua
	@echo lua files generated successfully!

json:
	lua lua2json.lua
	@echo json files generated successfully!

clean:
	$(RM) db/entities.json
	$(RM) db/item_types.json
	$(RM) db/items.json
	$(RM) db/ship_classes.json
	$(RM) db/ship_namesuffix.json
	$(RM) db/ship_series.json
	$(RM) db/ship_types.json
	$(RM) db/ships.json
	$(RM) output/*
	@echo db files and output files cleaned!

rmdbs:
	$(RM) db/entities.nedb
	$(RM) db/item_types.nedb
	$(RM) db/items.nedb
	$(RM) db/ship_classes.nedb
	$(RM) db/ship_namesuffix.nedb
	$(RM) db/ship_series.nedb
	$(RM) db/ship_types.nedb
	$(RM) db/ships.nedb
	@echo db files cleaned!

pack:
	@$(RUN) sh/pack.sh
	@echo output files packed successfully!
