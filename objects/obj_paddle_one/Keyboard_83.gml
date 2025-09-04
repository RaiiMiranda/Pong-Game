// Se o jogo não estiver pausado
if(!global.is_paused)
	// Raquete se move para baixo
	vspeed = 4;
// Se o jogo estiver pausado
else
	// Então deixa a raquete parada
	vspeed = 0;