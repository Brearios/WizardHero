script_execute(scr_animate);

//States
script_execute(state);

var dis = point_distance(x,y,obj_player.x,obj_player.y)

if (!collision_line(x,y,obj_player.x,obj_player.y,obj_wall,1,1)) alerted = true;

if (alerted = true) && (dis <= aggroRange)
{
    mp_potential_step(obj_player.x,obj_player.y,enemySpeed,true);
    sprite_index = spr_hulk_attack;
}

else{
    state = scr_enemy_static;
    alerted = false;
}

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
    global.score += 10;
    global.EXP += 5;
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



