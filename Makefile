all: fetch akashi lua

FETCH = wget
RUN = bash
PYTHON3 = python3

fetch:
	@echo fetching new dbs...
	@$(FETCH) -i wctf_dbs.txt -P db/
	@echo new dbs fetched successfully!

ships2lua:
	@$(PYTHON3) ships2lua.py

items2lua:
	@$(PYTHON3) items2lua.py

shinkai_items2lua:
	@$(PYTHON3) shinkai-items2lua.py

shinkai_ships2lua:
	@echo Wikia Crawler...
	@$(PYTHON3) wikia-crawler.py
	@$(PYTHON3) shinkai-ships2lua.py

akashi:
	@$(PYTHON3) akashi-list.py

lua: ships2lua items2lua shinkai_items2lua shinkai_ships2lua
	@echo lua files generated successfully!

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
	$(RM) output/*
	@echo db files and output files cleaned!

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
	@echo db files cleaned!
