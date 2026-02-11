// Programando o fim do jogo
if (global.pontos >= global.pontuacao_max)
{
	// Parando de tocar a música do jogo
	audio_stop_all()
	
	// Tocado a música de ganhar
	audio_play_sound(snd_venceu, 1, true);
	
	room_goto(rm_venceu);
}
