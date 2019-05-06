//EXP Progression
if (global.EXP >= global.MaxEXP)
    {
    instance_create(0, 0, obj_ding);
    global.Level += 1;
    global.EXP = global.EXP - global.MaxEXP;
    global.MaxHp += 5;
    global.hp = global.MaxHp;
    global.baseDamage += 1;
    global.MaxEXP += (.5 * global.MaxEXP);
    }
