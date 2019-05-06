// Herd away from Zombies
// var ex, ey;
// ex = instance_nearest(x, y, obj_zombie_parent).x;
// ey = instance_nearest(x, y, obj_zombie_parent).y;
// if point_distance(x, y, ex, ey) < 100
// {
//     mp_potential_step(ex, ey, -1, true);
// }
// else 
// {
//    mp_potential_step(20, random_range(64, 700), 1, true);
// }
// mp_potential_step_object(20, random_range(64, 700), 1, obj_zombie_parent);
mp_potential_step(20, random_range(64, 700), 1, true);

// Stay Left x = clamp(x, 0, 300);



// Human Death
if hp <= 0
{
    instance_destroy();
    global.score -=25;   
}

// Collisions
if hspeed!=0
if !place_free(x+hspeed,y)
{
    if hspeed>0 move_contact_solid(0,hspeed)
    if hspeed<0 move_contact_solid(180,-hspeed)
    hspeed=0
}

if vspeed!=0
if !place_free(x+hspeed,y+vspeed)
{
    if vspeed>0 move_contact_solid(270,vspeed)
    if vspeed<0 move_contact_solid(90,-vspeed)
    vspeed=0
}

// Human Extinction
if !instance_exists(obj_human)
room_goto(rm_menu);
window_set_cursor(cr_default);

