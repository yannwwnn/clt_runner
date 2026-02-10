if (esta_chao) // Se está no chão
{
	// Toda vez que o player aperta D, ele vai pra direita
	indo_direita = true;
	indo_esquerda = false;
	
	// Não está mais no chão
	esta_chao = false;

	// O player da um impulso
	hspeed = vel_impulso;
}
