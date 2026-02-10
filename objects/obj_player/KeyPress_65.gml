if (esta_chao) // Se está no chão
{
	// Toda vez que o player aperta A, ele vai pra esquerda
	indo_esquerda = true;
	indo_direita = false;
	
	// Não está mais no chão
	esta_chao = false;

	// O player da um impulso para a esquerda, negativo pois é pra esquerda
	hspeed = -vel_impulso;
}
