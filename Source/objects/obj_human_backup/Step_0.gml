// Stay Left
x = clamp(x, 0, 300);

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

// Human Death
if !instance_exists(obj_human)
game_end();

