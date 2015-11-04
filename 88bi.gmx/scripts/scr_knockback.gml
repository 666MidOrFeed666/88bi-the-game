var dir = point_direction (x, y, other.x, other.y);
var xforce = lengthdir_x (obj_jogador.knockback,dir); 
var yforce = lengthdir_y (obj_jogador.knockback,dir);
with (other){
    physics_apply_impulse(x, y, xforce, yforce);
}
