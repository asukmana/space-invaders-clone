if (time_prepare == 0)
{
	instance_destroy();
}
else 
{
	time_prepare -= 1;
	alarm[0] = game_get_speed(gamespeed_fps);
}