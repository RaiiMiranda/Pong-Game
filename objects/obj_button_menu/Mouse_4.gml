if (!active) exit;

// Se for o botão de menu do pause
if(is_for_pause)
{
	global.is_paused = false;
	global.ball_vel = 0;
}

// Apertou botão de menu reseta pontuação e volta para menu principal
global.score_player1 = 0;
global.score_player2 = 0;
global.max_goals = 2;
room_goto(rm_menu);