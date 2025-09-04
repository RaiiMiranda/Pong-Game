// Se for modo de jogo com 2 jogadores
if(global.is_two_players)
	// Se o player 1 atingiu o máximo de gols
	if(global.winner == 1)
		// Então mostra que player 1 ganhou
		sprite_index = spr_result_p1_win;
	else
		// Se não mostra que player 2 ganhou
		sprite_index = spr_result_p2_win;
// Se for modo de jogo com 1 jogador e 1 bot
else
	// Se o player 1 atingiu o máximo de gols
	if(global.winner == 1)
		// Então mostra que player 1 ganhou
		sprite_index = spr_result_p1_win;
	else
		// Se não mostra que player 1 perdeu
		sprite_index = spr_result_p1_lose;

// Zera o placar de pontuação de ambos
global.score_player1 = 0;
global.score_player2 = 0;

// Zera o vencedor
global.winner = 0;
