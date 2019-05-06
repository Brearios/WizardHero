/// Spawn Health

spawn_id = instance_create(0,0,obj_health);
do
{
spawn_id.x = -16;
spawn_id.y = random(room_height);

with (spawn_id)
{
collision = place_meeting(x,y,obj_wall)
}
}
until spawn_id.collision = 0

alarm[1] = healthSpawnRate + random_range(-healthTimeDif,healthTimeDif);



