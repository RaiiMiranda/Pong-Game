if (!active) exit;

// Se for o botão de menu do pause
if(is_for_pause)
{
	global.is_paused = false;
	global.score_player1 = 0;
	global.score_player2 = 0;
	global.ball_vel = 0;
	
	// Restarta a partida
	room_restart();
}
// Se não for o botão do pause
else
	// Então leva para a room da partida
	room_goto(rm_match);


