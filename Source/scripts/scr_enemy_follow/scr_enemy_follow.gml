///scr_enemy_follow
var dis = point_distance(x,y,obj_player.x,obj_player.y)

if (!collision_line(x,y,obj_player.x,obj_player.y,obj_wall,1,1)) alerted = true;

if (alerted = true) && (dis <= aggroRange)
{
    mp_potential_step(obj_player.x,obj_player.y,enemySpeed,true);
    sprite_index = spr_zombie1_attack;
}

else{
    state = scr_enemy_static;
    alerted = false;
}
