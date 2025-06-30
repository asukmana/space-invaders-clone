if (time_prepare == 0)
{
	//var _spawn_y = irandom(250);
	
    //for (var _j = 0; _j < 3; _j += 1)
	//{
	//	for (var _i = 0; _i < 5; _i += 1)
	//	{
	//		randomize();
	//		var _choose_enemy = choose(ob_enemy_1, ob_enemy_2, ob_enemy_3, ob_enemy_4, ob_enemy_5);
	//		instance_create_layer(60 + 60 * _i, 50 + _spawn_y + 60 * _j, "Instances", _choose_enemy);
	//	}
	//}
	//global.is_start = true;
	//show_debug_message("destroy");
	instance_destroy();
}
else 
{
	time_prepare -= 1;
	//show_debug_message(string(time_prepare));
	alarm[0] = game_get_speed(gamespeed_fps);
}