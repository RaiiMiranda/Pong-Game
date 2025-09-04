draw_self();

// Alinhando o texto verticalmente e horizontalmente no centro
draw_set_valign(1);
draw_set_halign(1);

// Desenhando o máximo de gols da partida
draw_text(x, y, global.max_goals);

// Resetando o draw_set
draw_set_valign(-1);
draw_set_halign(-1);