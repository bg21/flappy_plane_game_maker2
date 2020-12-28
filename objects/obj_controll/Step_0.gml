/// @description Insert description here
// You can write your code in this editor

//ganhando pontos
pontos += 0.1 * global.level;

if(pontos > proximoLevel){
	global.level++;
	proximoLevel *= 2;
	audio_play_sound(snd_level, 2, false);
}

var backgroundRoom = layer_get_id("Background");
layer_hspeed(backgroundRoom, -2 -global.level);

var backgroundRoomChao = layer_get_id("Chao");
layer_hspeed(backgroundRoomChao, -4 -global.level);