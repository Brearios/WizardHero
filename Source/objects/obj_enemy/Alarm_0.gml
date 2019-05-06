/// Zombie ambling
motion_set(choose(135, 180, 225), enemySpeed/2);

//Stay out of background
x = clamp(x, 0, room_width); 
y = clamp(y, 87, room_height);

