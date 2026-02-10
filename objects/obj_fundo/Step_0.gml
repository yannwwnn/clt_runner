// Carregando o código do Parent
event_inherited();

// Fazendo com que o fundo se movimente para sempre
// Garantindo que o fundo volte pro lugar de origem
if (y >= 320) // Quando sai da tela por baixo
{
	y = ystart; // É posicionado na tela em cima
}
