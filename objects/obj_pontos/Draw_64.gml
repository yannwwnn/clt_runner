var _texto = string(global.pontos) + " / " + string(global.pontuacao_max);

// Desenhando os pontos na tela
// Setando o alinhamento central na vertical e na horizontal
draw_set_halign(fa_center);
draw_set_valign(fa_center);

// Escrevendo o texto
draw_text((room_width / 2), (room_height / 2), _texto);

// Resetando o drawset
draw_set_halign(-1);
draw_set_valign(-1);
