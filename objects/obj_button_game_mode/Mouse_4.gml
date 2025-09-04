// Inverte o valor da variável global
global.is_two_players = !global.is_two_players;

// Se for dois players
if(global.is_two_players)
{
	sprite_index = spr_button_two_players; // Coloca sprite 2 players
}
// Se for só um player
else
{
	sprite_index = spr_button_one_player; // Coloca sprite 1 player
}