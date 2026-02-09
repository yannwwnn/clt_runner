if (indo_direita) // Se está indo para a direita, deve ser acelerado
{
	// Acelerando o player
	hspeed += acel;
	
	// Mudando a sprite dele para pulando
	sprite_index = spr_player_pulo;
}
