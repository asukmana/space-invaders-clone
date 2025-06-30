randomize();
var _do_shoot = irandom(100);

if _do_shoot == 1
{
	instance_create_layer(x, y + 10, "Instances", ob_enemy_laser);
}