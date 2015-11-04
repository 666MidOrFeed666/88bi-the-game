
if baunm = 0 {
    //vanila
    obj_jogador.knockback = 10; // auto explicativo.
    obj_jogador.bulletlife = 0.1; // tempo que o ataque permanece na fase.
    obj_jogador.atkvisual = spr_atk_ar; // sprite do ataque.
    obj_jogador.bulletdelay = 1; // rate of fire.
    obj_jogador.bulletspd = 3; // velocidade do projetil.
    obj_jogador.melee = false; // ataque melee ou ranged.
    
    obj_jogador.hp = 3; // hit points.
    obj_jogador.atk = 1; // dano
    obj_jogador.spd = 3; // velocidade de movimento.
}

if baunm = 1{
    //fireball
    obj_jogador.knockback = 4; // auto explicativo.
    obj_jogador.bulletlife = 1; // tempo que o ataque permanece na fase.
    obj_jogador.atkvisual = spr_atk_fireball; // sprite do ataque.
    obj_jogador.bulletdelay = 1; // rate of fire.
    obj_jogador.bulletspd = 15; // velocidade do projetil.
    obj_jogador.melee = false; // ataque melee ou ranged.
    
    obj_jogador.hp = 3; // hit points.
    obj_jogador.atk = 1; // dano
    obj_jogador.spd = 3; // velocidade de movimento.
}

if baunm = 2{
    //spike
    obj_jogador.knockback = 3; // auto explicativo.
    obj_jogador.bulletlife = 2; // tempo que o ataque permanece na fase.
    obj_jogador.atkvisual = spr_atk_spike; // sprite do ataque.
    obj_jogador.bulletdelay = 1; // rate of fire.
    obj_jogador.bulletspd = 1; // velocidade do projetil.
    obj_jogador.melee = true; // ataque melee ou ranged.
    
    obj_jogador.hp = 3; // hit points.
    obj_jogador.atk = 1; // dano
    obj_jogador.spd = 3; // velocidade de movimento.
}
if baunm = 3{
    //water
    obj_jogador.knockback = 1; // auto explicativo.
    obj_jogador.bulletlife = 1; // tempo que o ataque permanece na fase.
    obj_jogador.atkvisual = spr_atk_blue; // sprite do ataque.
    obj_jogador.bulletdelay = 0.1; // rate of fire.
    obj_jogador.bulletspd = 50; // velocidade do projetil.
    obj_jogador.melee = false; // ataque melee ou ranged.
    
    obj_jogador.hp = 3; // hit points.
    obj_jogador.atk = 1; // dano
    obj_jogador.spd = 3; // velocidade de movimento.
}
