/// @description Insert description here
// You can write your code in this editor

instance_create_layer(860, random_range(-120, 0), "instances", obj_montanha_cima);
instance_create_layer(860, random_range(-120, 0) + 640, "instances", obj_montanha_baixo);

var tempo_minimo = 1 / (1 + (global.level * 0.1));

alarm[0] = room_speed * random_range(tempo_minimo, 1.5);

