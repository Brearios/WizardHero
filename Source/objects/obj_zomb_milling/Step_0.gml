script_execute(scr_animate);

//States
script_execute(state);

// Enemy Death
if hp <= 0
{
var i, dropRate
dropRate = random(5)
for (i=0; i < dropRate; i++)
{
    instance_create(x,y,obj_coin)
}
    instance_destroy();
    global.score +=5;
    global.EXP += 2;
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



