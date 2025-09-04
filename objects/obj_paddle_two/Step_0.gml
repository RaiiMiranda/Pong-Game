// Se for modo de dois jogadores, então nem precisa rodar esse evento
if(global.is_two_players) 
	exit;

// Se o jogo não estiver pausado, então a raquete pode se mover
if(!global.is_paused)
{
	// Se não for modo de dois jogadores, então faz a raquete seguir a bola
	vspeed = global.ball_vel;

	// Em vez de criar uma variável global, poderia apenas pegar direto do objeto
	// fazendo uma Referência Direta
	// Mas se tivesse várias ou nenhuma bola, ai daria alguns problemas
	// vspeed = obj_ball.vspeed;

	// Limita a velocidade na hora de ir para baixo
	if(vspeed > limit_vel)
		vspeed = limit_vel;
	// Limita a velocidade na hora de ir para cima
	else if(vspeed < -limit_vel)
		vspeed = -limit_vel;
}
// Se o jogo estiver pausado
else
	// Então deixa a raquete parada
	vspeed = 0;