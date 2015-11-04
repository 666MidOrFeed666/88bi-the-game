if(instance_exists(obj_jogador)){
    var dis = point_distance (x,y,obj_jogador.x, obj_jogador.y);
    if (dis < sight){
        state = scr_enemy_choose_state;
        targetx = obj_jogador.x;
        targety = obj_jogador.y;
    }else{
        scr_enemy_choose_state();
    }
} else {
    scr_enemy_choose_state();
}
