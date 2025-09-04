// Se não estiver pausado o jogo, então a bola pode se mover
if(!global.is_paused)
{
	// Fazer a bola quicar ao entrar em contato com a parede
	move_bounce_solid(true);

	// Deixar a bola mais rápida ao entrar em colisão
	speed += increase_speed;

	// Pausar o som antes de tocar ele, para melhorar a experiência quando a bola
	// estiver muito rápida
	audio_pause_sound(snd_bounce_ball);

	// Fazer tocar o som da bola quicando
	audio_play_sound(snd_bounce_ball, 10, false, 3);
}