// Bullets
if(!firing)
{
    firing=true;
    alarm[0]=rateOfFire;
    instance_create(x + lengthdir_x(28, image_angle),y + lengthdir_y(28, image_angle),obj_wand_shot);
}


