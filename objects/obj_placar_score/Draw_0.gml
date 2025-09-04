draw_self();

// Fala que vou usar essa fonte
draw_set_font(fontPixel);

// Se for o player 1, então desenha os gols dele
if(player == 1)
	// Transformar o texto do placar com escala de 80%
    draw_text_transformed(x + 10, y, string(global.score_player1), 0.8, 0.8, 0);
// Se for o player 2, então desenha os gols dele
else
{
	var texto = string(global.score_player2);
	var escala = 0.8;
	
	// Para conseguir centralizar a origem das instâncias
	var largura = string_width(texto) * escala;
	//var altura = string_height(texto) * escala;
	
	draw_text_transformed(x - largura / 2, y, texto, escala, escala, 0);
}

// Resetando o draw_set para  não usar essa fonte em todo o jogo
draw_set_font(-1);