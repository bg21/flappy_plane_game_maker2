/// @description Insert description here
// You can write your code in this editor

instance_create_layer(1280, random_range(-120, 0), "instances", obj_montanha_cima);
instance_create_layer(1280, random_range(-120, 0) + 680, "instances", obj_montanha_baixo);

var tempo_minimo = 1 / (1 + (global.level * 1));

alarm[0] = room_speed * random_range(tempo_minimo, 0.5);

