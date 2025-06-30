randomize();
var _do_shoot = irandom(100);

if _do_shoot == 1
{
	instance_create_layer(x, y + 10, "Instances", ob_enemy_laser);
	audio_play_sound(so_enemy_laser, 0, false);
}