if (surface_exists(pauseSurf))
{
    draw_surface(pauseSurf, __view_get( e__VW.XView, 0 ), __view_get( e__VW.YView, 0 ));
}

draw_set_color(c_black);
draw_set_alpha(0.5);
draw_rectangle(__view_get( e__VW.XView, 0 ), __view_get( e__VW.YView, 0 ),__view_get( e__VW.XView, 0 )+__view_get( e__VW.WView, 0 ), __view_get( e__VW.YView, 0 )+__view_get( e__VW.HView, 0 ),0);
draw_set_alpha(1);

