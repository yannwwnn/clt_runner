// Definindo a velocidade e aceleração dos elementos da room
global.vel_inicial = 2;
global.vel_tudo = global.vel_inicial;
global.acel = 0.0006;

// Criando a variável de pontos do player
global.pontos = 0;
global.pontuacao_max = 10;

// Iniciando a música do jogo
audio_play_sound(snd_musica_principal, 1, true);
