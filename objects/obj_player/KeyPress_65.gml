// Toda vez que o player aperta A, ele vai pra esquerda
indo_esquerda = true;

// O player da um impulso para a esquerda, negativo pois é pra esquerda
hspeed = -vel_impulso;

// Definindo o alarme 0 para tocar no tempo
// O alarme 0 vai fazer com que a sprite seja espelhada
alarm[0] = 60 * tempo_animacao;
