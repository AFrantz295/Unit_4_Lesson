/// @description Bomb generation
// You can write your code in this editor

show_debug_message("PING! CREATED BOMB!")
instance_create_layer(irandom_range(48,room_width-48),irandom_range(128,room_height-48),"Instances",obj_bomb)
alarm[1] = irandom_range(60,240)