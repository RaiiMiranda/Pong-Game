// Se o jogo não estiver pausado
if(!global.is_paused)
	// Tinha feito assim: y -= 4;
	// mas poderia gerar muitos bugs no futuro

	// Raquete se move para cima
	vspeed = -4;

	// Uma outra forma possível seria:
	// speed = -4;
	// direction = 90;
// Se o jogo estiver pausado
else
	// Então deixa a raquete parada
	vspeed = 0;