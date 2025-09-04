// Se não estiver pausado o jogo, então a bola pode se mover
if(!global.is_paused)
{
	// Após algum jogador marcar gol ele volta para a posição inicial
	// Assim leva a instância para o centro
	// x = 315;
	// y = 183;

	// Assim leva a instância para a posição inicial
	x = xstart;
	y = ystart;

	// Sua velocidade é zerada
	speed = 0;

	// E após 1 segundo o alarm[0] é chamado
	alarm[0] = 60;
}