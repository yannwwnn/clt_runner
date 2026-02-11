// Quando colidir com a carteira
// Reinicia a room
room_goto(rm_gameover);

// Reinicia a pontuação
global.pontos = 0;

// Reinicia a velocidade do jogo
global.vel_tudo = global.vel_inicial;

// Para a música do jogo
audio_stop_sound(snd_musica_principal);

// Toca a música de game over
audio_play_sound(snd_gameover, 1, false);