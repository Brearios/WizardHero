draw_sprite(spr_healthbar_bg,1,46,34);
draw_sprite_ext(spr_healthbar_inner,1,46,34, (global.hp/global.MaxHp),1,0,c_white,1);
draw_sprite(spr_healthbar_border,1,15,15);

// Manabar
draw_sprite(spr_manabar_bg,1,46,64);
draw_sprite_ext(spr_manabar_inner,1,46,64, global.mana/100,1,0,c_white,1);
draw_sprite(spr_mana_border,-1,15,45);
image_speed = 0.1;

// XPbar
draw_sprite(spr_manabar_bg,1,42,94);
draw_sprite_ext(spr_expbar_inner,1,42,94, (global.EXP/global.MaxEXP),1,0,c_white,1);
draw_sprite(spr_expbar_border,1,15,83);

draw_set_color(c_black);
draw_text(800,100, string_hash_to_newline("Score: "+string(global.score)));
draw_text(800,125, string_hash_to_newline("Gems: "+string(global.gems)));
draw_text(800,150, string_hash_to_newline("EXP: "+string(global.EXP)));
draw_text(800,175, string_hash_to_newline("Level: "+string(global.Level)));
draw_text(800,75, string_hash_to_newline("Health: "+string(global.hp)));

//draw_text(10,130, "Weapon: "+string(global.weaponArray[global.weapon,0]));

