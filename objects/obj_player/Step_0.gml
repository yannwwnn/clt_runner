if (indo_direita) // Se está indo para a direita, deve ser acelerado
{
	// Acelerando o player
	hspeed += acel;
	
	// Mudando a sprite dele para pulando
	sprite_index = spr_player_pulo;
}

if (indo_esquerda) // Se está indo para a esquerda, deve ser acelerado
{
	// Acelerando o player
	hspeed -= acel; // Negativo pois é pra esquerda
	
	// Mudando a sprite dele para pulando
	sprite_index = spr_player_pulo;
}

if (speed = 0) // Se não está indo para nenhum dos lados
{
	// Muda para a sprite dele correndo
	sprite_index = spr_player;
}

