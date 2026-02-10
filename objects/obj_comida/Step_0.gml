// Carregando o código do Parent
event_inherited();

// Garantindo que quando a instância saia da tela ela seja destruída
if (y >= 320)
{
	instance_destroy();
}
