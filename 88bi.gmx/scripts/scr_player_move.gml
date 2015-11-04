
if vida == true{
    var frente = keyboard_check(vk_up);
    var tras = keyboard_check(vk_down);
    var esquerda = keyboard_check(vk_left);
    var direita = keyboard_check(vk_right);
    
    depth = -y;
    image_speed = 0.2;
        
    if frente{
        phy_position_y -= spd;
    sprite_index = player_correndo_cima;
    }
    
    if tras{
        phy_position_y += spd;
         sprite_index = player_correndo_baixo;
    }
    
    if esquerda{
        phy_position_x -= spd;
        sprite_index = player_correndo_ladoe;
    } 
    
    if direita{
        phy_position_x += spd;
        sprite_index = player_correndo_ladod;
    }
    
    if !frente and !tras and !esquerda and !direita {
        sprite_index = player_idle;
    }
    
    if frente and tras {
        sprite_index = player_idle;    
    }
    
    if esquerda and direita {
        sprite_index = player_idle;
    }
}else{
    sprite_index = player_morto;
    depth = obj_enemy.depth+1;

}    
