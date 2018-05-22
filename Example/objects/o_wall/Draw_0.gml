/// @description Insert description here
// You can write your code in this editor
if(!place_meeting(x,y-10,o_wall))
draw_sprite_ext( sprite_index, 1, x, y, image_xscale, 1, 0, c_white, 1 );
else
draw_sprite_ext( sprite_index, 0, x, y, image_xscale, 1, 0, c_white, 1 );