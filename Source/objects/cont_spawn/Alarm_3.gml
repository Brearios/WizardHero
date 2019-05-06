/// Duplicate Enemy Spawner

spawn_id = instance_create(0,0,obj_enemy);
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
alarm[3] = spawnRate;

