/// Herd Spawn

if (instance_number(obj_zomb_milling) < 18)
   {
   instance_create(random(room_width), random(room_height), obj_zomb_milling);
   }
alarm[4] = herdSpawn;

