all: fetch akashi lua check

RM = rm -f

fetch:
	@echo Fetching new dbs...
	wget -i wctf_dbs.txt -P db/
	@echo Who calls the fleet database fetched successfully!

ships2lua:
	python3 ships2lua.py
	@echo luatable-ships.lua generated successfully!

items2lua:
	node bonus-convert.js
	python3 items2lua.py
	@echo luatable-items.lua generated successfully!

shinkai_items2lua:
	python3 shinkai-items2lua.py
	@echo shinkai-items.lua generated successfully!

shinkai_ships2lua:
	@echo Wikia Crawler working...
	python3 wikia-crawler.py
	python3 shinkai-ships2lua.py
	@echo shinkai-ships.lua generated successfully!

akashi:
	python3 akashi-list.py
	@echo akashi-list.json, akashi-list.lua generated successfully!

lua: ships2lua items2lua shinkai_items2lua shinkai_ships2lua
	@echo All the lua files generated successfully!

check:
	lua output/akashi-list.lua
	lua output/luatable-items.lua
	lua output/luatable-ships.lua
	lua output/shinkai-items.lua
	lua output/shinkai-ships.lua
	@echo All the lua files are valid!

clean:
	$(RM) db/entities.json
	$(RM) db/item_types.json
	$(RM) db/items.json
	$(RM) db/ship_classes.json
	$(RM) db/ship_namesuffix.json
	$(RM) db/ship_series.json
	$(RM) db/ship_types.json
	$(RM) db/ship_type_collections.json
	$(RM) db/ships.json
	$(RM) db/shinkai-items.json
	$(RM) db/wikia_extra.json
	$(RM) db/bonus.js
	$(RM) db/bonus.json
	$(RM) output/*
	$(RM) .cache/*
	@echo All the db files and output files cleaned!

rmdbs:
	$(RM) db/entities.nedb
	$(RM) db/item_types.nedb
	$(RM) db/items.nedb
	$(RM) db/ship_classes.nedb
	$(RM) db/ship_namesuffix.nedb
	$(RM) db/ship_series.nedb
	$(RM) db/ship_type_collections.nedb
	$(RM) db/ship_types.nedb
	$(RM) db/ships.nedb
	@echo All the db files cleaned!
