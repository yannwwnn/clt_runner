// Toda vez que ela colidir com o player
instance_destroy(); // Se destrói

// Aumenta a pontuação do player
global.pontos ++;

// Solta o som de pegar
audio_play_sound(snd_pegar, 1, false);
