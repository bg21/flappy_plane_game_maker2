/// @description Insert description here
// You can write your code in this editor

instance_create_layer(random_range(865, 1020), random_range(-120, 0), "instances", obj_montanha_cima);
instance_create_layer(random_range(865, 1020), random_range(-120, 0) + 640, "instances", obj_montanha_baixo);
alarm[0] = room_speed * random_range(1, 4);