// Se o segundo player marcou gol
if(scored_goal == 2)
{
	// Toca o som de que o gol foi marcado
	audio_play_sound(snd_goal_scored, 10, false);
	
	// Então incrementa a pontuação dele
	global.score_player2++;
	
	// Se a pontuação dele for igual a 2 (que é o máximo)
	if(global.score_player2 == global.max_goals)
	{
		global.winner = 2;
		
		// Então ativa o alarme para mudar de tela
		alarm[0] = 60;
	}
}
else // Se o primeiro player marcou gol
{
	// Toca o som de que o gol foi marcado
	audio_play_sound(snd_goal_scored, 10, false);
	
	// Então incrementa a pontuação dele
	global.score_player1++;
	
	// Se a pontuação dele for igual a 2 (que é o máximo)
	if(global.score_player1 == global.max_goals)
	{
		global.winner = 1;
		
		// Então ativa o alarme para mudar de tela
		alarm[0] = 60;
	}
}