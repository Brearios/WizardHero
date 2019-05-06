/// Variables
walkingSpeed  = 3;
global.MaxHp = 100;
global.hp = 100;
global.mana = 100;
global.manaCost_icecicle = 6;
global.baseDamage = 22;
manaRegen = 30;

//Exp Variables
global.MaxEXP = 10;
// EXP = 0;
// Level = 0;

//Stat Variables
// MaxDmg = 5
// MinDmg = 1

//Initiate Weapon
x_offset = 0;
y_offset = 0;
my_staff = instance_create(x + x_offset, y + y_offset, obj_staff);

//Create Sight
instance_create(x,y,obj_wiz_ret);

//Regen Mana
alarm[0]=manaRegen;

