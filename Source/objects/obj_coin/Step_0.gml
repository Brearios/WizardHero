//Set Depth
depth = -y;

move_bounce_solid(true);

if (distance_to_object(obj_player) < 40)
{
    move_towards_point(obj_player.x,obj_player.y,5);
}

