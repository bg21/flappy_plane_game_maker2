/// @description Insert description here
// You can write your code in this editor

//mostrar os pontos //arredondando pontos
//mudar cor do texto
draw_set_color(c_blue);
draw_set_font(fnt_fonte1);
var texto = "Pontos: "+string(round(pontos));
var levelJogo = "Level: "+string(global.level);
draw_text(12, 12, texto);
draw_text(12, 32, levelJogo);
draw_set_color(c_white);
draw_set_font(-1);
