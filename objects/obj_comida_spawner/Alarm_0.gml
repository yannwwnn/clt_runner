// Garantindo que as escolhas sejam realmente aleatórias
randomise();

// Definindo o lado do spawn
var _direita = choose(true, false);
var _x = 0;
var _y = -94;

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
var _criado = instance_create_layer(_x, _y, "Comidas", obj_comida);

// Escolhendo a prite da comida
var _sprite = choose(spr_batata, spr_chocolate, spr_coxinha, spr_hamburguer);

// Definindo a sprite como a sprite escolhida
_criado.sprite_index = _sprite;

// Invertendo a sprite dependendo de onde foi criado
if (_direita)
{
	_criado.image_xscale = -1;
}
else
{
	_criado.image_xscale = 1;
}

// Escolhendo um novo tempo para o alarme
var _tempo = choose(1.5, 1.8, 2.1, 2.4);

// Fazendo o alarme tocar de novo
alarm[0] = 60 * _tempo;
