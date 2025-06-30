if keyboard_check(vk_left) // Check for the left arrow key being held down
{
	x -= 10;
}
if keyboard_check(vk_right) // Check for the right arrow key being held down
{
	x += 10;
}

x = clamp(x, player_width / 2, room_width - player_width / 2);

if keyboard_check_pressed(vk_space) // shoot laser
{
	instance_create_layer(x, y, "Instances", ob_player_laser);
	instance_create_layer(x - 46, y, "Instances", ob_player_laser);
	instance_create_layer(x + 46, y, "Instances", ob_player_laser);
}