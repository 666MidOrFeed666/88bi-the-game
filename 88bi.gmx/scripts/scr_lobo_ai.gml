if (instance_exists(obj_jogador) && vida == true && obj_jogador.vida == true) {
    if (distance_to_object(obj_jogador) <= 150 && distance_to_object(obj_jogador) > 50 && pulando == false) {
        show_debug_message("pulando false, spd 2");
        spd = 2;
            
        phy_position_x += sign(obj_jogador.x - x) * spd;
        phy_position_y += sign(obj_jogador.y - y) * spd;
    }
    
    if (distance_to_object(obj_jogador) <= 50) {
        show_debug_message("pulando true, spd 0");
        pulando = true;
        spd = 0;
        alarm[1] = 1.5 * room_speed;
    }
    
    /*else {
        show_debug_message("pulando false, spd 0");
        spd = 0;
    } */
}
