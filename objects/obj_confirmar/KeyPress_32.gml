if (tipo_botao == "gameover")
{
	audio_play_sound(snd_musica_principal, 1, true);
	room_goto(rm_partida);
}
else if (tipo_botao == "historia")
{
	room_goto_next();
}
