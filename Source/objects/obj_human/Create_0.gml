// Variables
hp = 100;
humanSpeed = 1;

/// Human Wandering
// motion_set(choose(90, 270), humanSpeed);
// if alarm[0]=-1
// alarm[0] = random_range(3*room_speed,9*room_speed)

//Animate
    image_speed = 0.08;

//Set Depth
depth = -y;

action_set_motion(random(360), humanSpeed);
action_set_alarm(1, 0);
