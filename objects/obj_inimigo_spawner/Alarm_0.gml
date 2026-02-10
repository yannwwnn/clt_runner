// Garantindo que as escolhas sejam realmente aleatórias
randomise();

// Definindo o lado do spawn
var _direita = choose(true, false);
var _x = 0;
var _y = -74;

// Definindo a posição do lado
if (_direita) // Se o lado escolhido foi direita
{
	_x = 144;
}
else
{
	_x = 36;
}
// Toda vez que o alarme tocar, ele vai criar uma instância do inimigo
var _criado = instance_create_layer(_x, _y, "Carteira", obj_carteira);

// Invertendo a sprite dependendo de onde foi criado
if (_direita)
{
	_criado.image_xscale = -1;
}
else
{
	_criado.image_xscale = 1;
}
// Diminuindo um pouco o tempo
tempo -= 0.08;

// Fazendo o alarme tocar de novo
alarm[0] = 60 * tempo;
