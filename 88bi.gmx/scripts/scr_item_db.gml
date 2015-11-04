///scr_item_db()

//fire crown
firecrown = ds_map_create();
ds_map_add(firecrown, 'sprite', spr_fire_crown);
ds_map_add(firecrown, 'type', 'helm');

//Carne
carne = ds_map_create();
ds_map_add(carne, 'healing', 2);
ds_map_add(carne, 'type', 'carne');

//item database
global.items = ds_map_create();
ds_map_add(global.items,'obj_carne', carne);
ds_map_add(global.items,'obj_fire_crown', firecrown);
