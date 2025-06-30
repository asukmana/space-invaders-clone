draw_set_font(fn_game);

draw_set_color(c_aqua);

draw_set_halign(fa_left);
draw_set_valign(fa_bottom);
draw_text_transformed(10, room_height - 10, "Score: " + string(global.player_score), 0.25, 0.25, 0);

for (var i = 0; i < global.player_lives; i += 1)
{
	draw_sprite_ext(sp_player, 1, room_width - 30 - 35 * i, room_height - 25, 0.25, 0.25, 0, c_white, 1);
}

draw_set_halign(fa_center);
draw_set_valign(fa_middle);
	
//if instance_number(ob_tile_parent) == 1
//{
//	draw_text(room_width / 2, room_height / 2, "You win");
//}

//	//DON'T put alarm in draw or draw gui event, because only run once per event
//	//alarm[0] = 0.3 * game_get_speed(gamespeed_fps);

//reset alignment
draw_set_halign(fa_left);
draw_set_valign(fa_top);
