draw_set_font(fn_game);

draw_set_color(c_aqua);

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_text_transformed(room_width / 2, room_height / 2, "Prepare\nfor\nBattle\n" + string(time_prepare), 1, 1, 0);

//	//DON'T put alarm in draw or draw gui event, because only run once per event
//	//alarm[0] = 0.3 * game_get_speed(gamespeed_fps);

//reset alignment
draw_set_halign(fa_left);
draw_set_valign(fa_top);