randomize();

//Enemy Spawn
spawnRate = random_range(1.75*room_speed, 3.5*room_speed);
alarm[0] = spawnRate

// spawnRate = random_range(1.75*room_speed, 3.5*room_speed);
// alarm[3] = spawnRate

//Increase the difficulty
if (global.Level >= 3) spawnRate= random_range(1.5*room_speed, 3*room_speed);

if (global.Level >= 6) spawnRate= random_range(1.25*room_speed, 2.5*room_speed);

if (global.Level >= 9) spawnRate= random_range(1*room_speed, 2*room_speed);

if (global.Level >= 12) spawnRate= random_range(.75*room_speed, 1.5*room_speed);

//Health Spawn
healthSpawnRate = 30 * room_speed;
healthTimeDif = 10 * room_speed;
alarm[1] = healthSpawnRate + random_range(-healthTimeDif,healthTimeDif);

//Truck Spawn
truckSpawnRate = 25 * room_speed;
truckTimeDif = 3 * room_speed;
alarm[2] = truckSpawnRate + random_range(-truckTimeDif,truckTimeDif);

//Maintain Back Herd
herdSpawn = random_range(1.25*room_speed, 2.5*room_speed);
alarm[4] = herdSpawn;

