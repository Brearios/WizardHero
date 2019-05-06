script_execute(scr_animate);

// Player Movement
hspeed = walkingSpeed * (keyboard_check(ord("D")) - keyboard_check(ord("A")));
vspeed = walkingSpeed * (keyboard_check(ord("S")) - keyboard_check(ord("W")));

//Switch direction
if (mouse_x < x) image_xscale = -1
else image_xscale = 1

//Stay out of background
x = clamp(x, 0, room_width); 
y = clamp(y, 87, room_height);

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

// Player Death
if global.hp <= 0
room_goto(rm_menu);
window_set_cursor(cr_default);

script_execute(EXP_Controller,0,0,0,0,0);
