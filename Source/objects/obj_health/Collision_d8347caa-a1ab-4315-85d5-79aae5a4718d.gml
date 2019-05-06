//Increase Hp
global.hp +=20;
if global.hp > global.MaxHp
{
    global.hp = global.MaxHp
}

//Destroy
instance_destroy();

