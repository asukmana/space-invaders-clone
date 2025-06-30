if keyboard_check(ord("A")) // Check for the left arrow key being held down
{
	x -= 10;
}
if keyboard_check(ord("D")) // Check for the right arrow key being held down
{
	x += 10;
}

x = clamp(x, player_width / 2, room_width - player_width / 2);