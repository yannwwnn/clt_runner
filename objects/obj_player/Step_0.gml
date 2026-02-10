// Tratando da aceleração e da sprite do player
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

// Mudando a sprite quando ele atravessa a tela
if (x > room_width / 2) // Se a posição x passar da metade da room
{
	// O player precisa pisar na direita
	image_xscale = -1;
}
else // Se a posição x for antes da metade da room
{
	// O player precisa pisar na esquerda
	image_xscale = 1;
}


// Resetando a sprite quando ele tá no chão
if (hspeed == 0) // Se não está indo para nenhum dos lados
{
	// Muda para a sprite dele correndo
	sprite_index = spr_player;
}
