// Se não for modo de dois jogadores, então nem roda o evento
if(!global.is_two_players) 
	exit;

// Se não estiver pausado o jogo, então a raquete pode se mover
if(!global.is_paused)
	// Só se move se o modo de jogo for de dois jogadores
	// Raquete se move para baixo
	vspeed = 4; 
// Se o jogo estiver pausado
else
	// Então deixa a raquete parada
	vspeed = 0;
