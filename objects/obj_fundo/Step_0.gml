// Movimentando o fundo
y += global.vel_tudo;

// Fazendo com que o fundo se movimente para sempre
if (y >= 320) // Quando sai da tela por baixo
{
	y = ystart; // É posicionado na tela em cima
}

// Fazedo com que ele ande cada vez mais rápido

global.vel_tudo += global.acel;

