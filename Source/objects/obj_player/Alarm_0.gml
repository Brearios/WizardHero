if global.mana <100
{
    global.mana +=1;
    alarm[0]=manaRegen;
}

action_set_alarm(30, 0);
