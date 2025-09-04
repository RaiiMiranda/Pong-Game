// Se a bola for pro lado direito da tela
if(obj_ball.x > 320)
{
	// Então espelha os olhos horizontalmente
	image_xscale = -1; 
	x = 327;
	y = 110.5;
}
// Se ela for para a esquerda
else
{
	// Então volta ao normal para a posição inicial
	image_xscale = 1;
	x = xstart;
	y = ystart;	
}