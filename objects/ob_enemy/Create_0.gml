//enemy_width = sprite_get_width(sprite_width) * image_xscale;

//x = clamp(x, player_width / 2, room_width - player_width / 2);

//randomise();
//sprite_index = choose(sp_spike_single, sp_spike_multiple);
image_xscale = 0.5;
image_yscale = 0.5;
image_index = irandom(3);

path_start(pt_enemy, 2.5, path_action_reverse, false);