// Quando colidir com a carteira
// Reinicia a room
room_goto(rm_gameover);

// Reinicia a pontuação
global.pontos = 0;
global.pontuacao_max = 12;

// Reinicia a velocidade do jogo
global.vel_tudo = global.vel_inicial;

