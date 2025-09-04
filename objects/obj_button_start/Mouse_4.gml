// Se apertar o botão leva para o cenário da partida
if(is_from_menu)
	room_goto(rm_game_options);
else
	room_goto(rm_match);
