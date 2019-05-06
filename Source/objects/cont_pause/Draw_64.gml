draw_set_color(c_white);
draw_set_halign(fa_center);
draw_set_valign(fa_center);
draw_text(__view_get( e__VW.WView, 0 )/2, __view_get( e__VW.HView, 0 )/2, string_hash_to_newline("PAUSED#Press \'space\' to continue"));
draw_text(__view_get( e__VW.WView, 0 )/2, __view_get( e__VW.HView, 0 )/2 + 30, string_hash_to_newline("Current Score: "+string(global.score)));
draw_set_halign(fa_left);

