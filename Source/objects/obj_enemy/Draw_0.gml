///Enemy Healthbars

var pc;
pc = (hp / max_hp) * 100;
draw_self();
draw_healthbar(x-25,y-75,x+25,y-69,pc,c_black,c_red,c_green,0,true,true);

