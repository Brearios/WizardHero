/// Spawn Enemies
var enemy = obj_enemy;

// Introducing other mobs
if (global.Level >= 2)
{
    var enemy = choose (obj_enemy, obj_enemy, obj_enemy, obj_enemy, obj_hulk);
}

if (global.Level >= 5)
{
    var enemy = choose (obj_enemy, obj_enemy, obj_enemy, obj_hulk);
}

if (global.Level >= 8)
{
    var enemy = choose (obj_enemy, obj_enemy, obj_hulk);
}

// Create the enemy
// instance_create(1088, random_range(94, 704), enemy);

spawn_id = instance_create(0,0,enemy);
do
{
    spawn_id.x = 1088; 
    spawn_id.y = random_range(94, 704);

    with (spawn_id)
{
    collision = place_meeting(x,y,obj_wall)
}
}
until spawn_id.collision = 0;
alarm[0] = spawnRate;



