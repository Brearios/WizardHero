// Bullets
if(!firing)
{
    firing=true;
    alarm[0]=rateOfFire;
    if(global.mana>=global.manaCost_icecicle)
    {
    instance_create(x + lengthdir_x(28, image_angle),y + lengthdir_y(28, image_angle),obj_icecicle);
    global.mana -=global.manaCost_icecicle;
    }
    else instance_create(x + lengthdir_x(28, image_angle),y + lengthdir_y(28, image_angle),obj_wand_shot);
}


