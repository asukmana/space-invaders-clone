if (instance_number(ob_enemy) == 0) and (global.is_start == true)
{
	global.is_start = false;
	alarm[1] = game_get_speed(gamespeed_fps);
}