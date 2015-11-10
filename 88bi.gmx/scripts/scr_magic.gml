
if obj_jogador.vento != -1 {
    //vento
    obj_jogador.knockback =10;
    obj_jogador.bulletlife =0.5;
    obj_jogador.atkvisual =spr_atk_ar;
    obj_jogador.bulletdelay =1; 
    obj_jogador.bulletspd = 0.5;
    obj_jogador.melee = false;
    obj_jogador.atk = 1;
}

if obj_jogador.fireball != -1{
    //fireball
    obj_jogador.knockback = 5//scr_get_item_value('fireball', 'knockback');
    obj_jogador.bulletlife = 3//scr_get_item_value('fireball', 'bulletlife');
    obj_jogador.atkvisual = spr_atk_fireball//scr_get_item_value('fireball', 'sprite');
    obj_jogador.bulletdelay = 1//scr_get_item_value('fireball', 'bulletdelay');
    obj_jogador.bulletspd = 30//scr_get_item_value('fireball', 'bulletspd');
    obj_jogador.melee = false//scr_get_item_value('fireball', 'melee');
    obj_jogador.atk = 3;
}

if obj_jogador.spike != -1{
    //spike
    obj_jogador.knockback = 1 //scr_get_item_value('spike', 'knockback');
    obj_jogador.bulletlife = 2 //scr_get_item_value('spike', 'bulletlife');
    obj_jogador.atkvisual =spr_atk_spike //scr_get_item_value('spike', 'sprite');
    obj_jogador.bulletdelay = 1.5//scr_get_item_value('spike', 'bulletdelay');
    obj_jogador.bulletspd = 0//scr_get_item_value('spike', 'bulletspd');
    obj_jogador.melee = true//scr_get_item_value('spike', 'melee');
    obj_jogador.atk = 3;
}
if obj_jogador.water != -1{
    //water
    obj_jogador.knockback = 1 //scr_get_item_value('water', 'knockback');
    obj_jogador.bulletlife = 2//scr_get_item_value('water', 'bulletlife');
    obj_jogador.atkvisual = spr_atk_blue//scr_get_item_value('water', 'sprite');
    obj_jogador.bulletdelay = 0.1//scr_get_item_value('water', 'bulletdelay');
    obj_jogador.bulletspd = 60//scr_get_item_value('water', 'bulletspd');
    obj_jogador.melee = false//scr_get_item_value('water', 'melee');
    obj_jogador.atk = 0.1;
}
