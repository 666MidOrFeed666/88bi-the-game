///scr_item_db();

///////////////////Cabeça

//Capuz de invisibilidade
capuzin = ds_map_create();
ds_map_add(capuzin, 'sprite', spr_capuz_inv);
ds_map_add(capuzin, 'type', 'helm');
ds_map_add(capuzin, 'name', 'capuzin');

//fire crown
firecrown = ds_map_create();
ds_map_add(firecrown, 'sprite', spr_fire_crown);
ds_map_add(firecrown, 'type', 'helm');
ds_map_add(firecrown, 'name', 'firecrown');

//coroa
coroa = ds_map_create();
ds_map_add(coroa, 'sprite', spr_coroa);
ds_map_add(coroa, 'type', 'helm');
ds_map_add(coroa, 'name', 'coroa');

///////////////////Magias

//fireball
fireball = ds_map_create();
ds_map_add(fireball, 'sprite', spr_atk_fireball);
ds_map_add(fireball, 'knockback', 4);
ds_map_add(fireball, 'bulletlife', 1);
ds_map_add(fireball, 'bulletdelay', 1);
ds_map_add(fireball, 'bulletspd', 15);
ds_map_add(fireball, 'melee', false);
ds_map_add(fireball, 'type', 'magic');

//spike
spike = ds_map_create();
ds_map_add(spike, 'sprite', spr_atk_spike);
ds_map_add(spike, 'knockback', 3);
ds_map_add(spike, 'bulletlife', 2);
ds_map_add(spike, 'bulletdelay', 1);
ds_map_add(spike, 'bulletspd', 1);
ds_map_add(spike, 'melee', true);
ds_map_add(spike, 'type', 'magic');

//water
water = ds_map_create();
ds_map_add(water, 'sprite', spr_atk_blue);
ds_map_add(water, 'knockback', 1);
ds_map_add(water, 'bulletlife', 1);
ds_map_add(water, 'bulletdelay', 0.1);
ds_map_add(water, 'bulletspd', 50);
ds_map_add(water, 'melee', false);
ds_map_add(water, 'type', 'magic');

//Vento
vento = ds_map_create();
ds_map_add(vento, 'sprite', spr_atk_ar);
ds_map_add(vento, 'knockback', 10);
ds_map_add(vento, 'bulletlife', 0.1);
ds_map_add(vento, 'bulletdelay', 1);
ds_map_add(vento, 'bulletspd', 3);
ds_map_add(vento, 'melee', false);
ds_map_add(vento, 'type', 'magic');


//////////////////Comida
//Carne
carne = ds_map_create();
ds_map_add(carne, 'healing', 2);
ds_map_add(carne, 'type', 'carne');

/////////////item database/////////////////
global.items = ds_map_create();
ds_map_add(global.items,'obj_carne', carne);
//equipaveis na cabeça
ds_map_add(global.items,'obj_fire_crown', firecrown);
ds_map_add(global.items,'obj_coroa', coroa);
ds_map_add(global.items,'obj_capuzin', capuzin);
//magias
ds_map_add(global.items,'obj_vento',vento);
ds_map_add(global.items,'obj_fireball',fireball);
ds_map_add(global.items,'obj_spike',spike);
ds_map_add(global.items,'obj_water',water);
