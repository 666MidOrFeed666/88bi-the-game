
if obj_jogador.vento != -1 {
    //vento
    obj_jogador.knockback =10; //scr_get_item_value('vento', 'knockback');
    obj_jogador.bulletlife =2;// scr_get_item_value('vento', 'bulletlife');
    obj_jogador.atkvisual =spr_atk_ar;// scr_get_item_value('vento', 'sprite');
    obj_jogador.bulletdelay =1; //scr_get_item_value('vento', 'bulletdelay');
    obj_jogador.bulletspd = 3;//scr_get_item_value('vento', 'bulletspd');
    obj_jogador.melee = false;//scr_get_item_value('vento', 'melee');
}

if obj_jogador.fireball != -1{
    //fireball
    obj_jogador.knockback = scr_get_item_value('fireball', 'knockback');
    obj_jogador.bulletlife = scr_get_item_value('fireball', 'bulletlife');
    obj_jogador.atkvisual = scr_get_item_value('fireball', 'sprite');
    obj_jogador.bulletdelay = scr_get_item_value('fireball', 'bulletdelay');
    obj_jogador.bulletspd = scr_get_item_value('fireball', 'bulletspd');
    obj_jogador.melee = scr_get_item_value('fireball', 'melee');
}

if obj_jogador.spike != -1{
    //spike
    obj_jogador.knockback = scr_get_item_value('spike', 'knockback');
    obj_jogador.bulletlife = scr_get_item_value('spike', 'bulletlife');
    obj_jogador.atkvisual = scr_get_item_value('spike', 'sprite');
    obj_jogador.bulletdelay = scr_get_item_value('spike', 'bulletdelay');
    obj_jogador.bulletspd = scr_get_item_value('spike', 'bulletspd');
    obj_jogador.melee = scr_get_item_value('spike', 'melee');
}
if obj_jogador.water != -1{
    //water
    obj_jogador.knockback = scr_get_item_value('water', 'knockback');
    obj_jogador.bulletlife = scr_get_item_value('water', 'bulletlife');
    obj_jogador.atkvisual = scr_get_item_value('water', 'sprite');
    obj_jogador.bulletdelay = scr_get_item_value('water', 'bulletdelay');
    obj_jogador.bulletspd = scr_get_item_value('water', 'bulletspd');
    obj_jogador.melee = scr_get_item_value('water', 'melee');
}
