blink_count = 0;
global.player_lives -= 1;
audio_play_sound(so_explosion, 0, false);
alarm[0] = 5;

if global.player_lives == 0
{
	ob_play.alarm[2] = game_get_speed(gamespeed_fps);
	instance_destroy();
}