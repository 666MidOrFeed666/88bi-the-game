var dir = point_direction (x, y, other.x, other.y);
var xforce = lengthdir_x (knockbacke,dir); 
var yforce = lengthdir_y (knockbacke,dir);
with (other){
    physics_apply_impulse(x, y, xforce, yforce);
}
