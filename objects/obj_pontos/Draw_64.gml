var _texto = string(global.pontos) + " / " + string(global.pontuacao_max);

// Desenhando os pontos na tela
// Setando o alinhamento central na vertical e na horizontal
draw_set_halign(fa_center);
draw_set_valign(fa_center);
draw_set_font(fnt_fonte);

// Escrevendo o texto
draw_text((room_width / 2) * 3, 35 * 3, _texto);

// Resetando o drawset
draw_set_halign(-1);
draw_set_valign(-1);
draw_set_font(-1);
