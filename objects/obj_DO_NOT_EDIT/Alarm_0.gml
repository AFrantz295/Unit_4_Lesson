/// @description Berry generation
// You can write your code in this editor

show_debug_message("PING! CREATED BERRY!")
instance_create_layer(irandom_range(48,room_width-48),irandom_range(128,room_height-48),"Instances",obj_berry)
alarm[0] = irandom_range(1*60,4*60)