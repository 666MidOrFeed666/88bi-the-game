if instance_exists(obj_jogador) && vida == true && obj_jogador.vida == true{
    phy_position_x += sign(obj_jogador.x - x) * spd;
    phy_position_y += sign(obj_jogador.y - y) * spd;
}
