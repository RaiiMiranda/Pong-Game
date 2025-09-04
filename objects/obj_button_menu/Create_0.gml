// Chama o evento Create do pai
event_inherited();

active = true;
// Se for o botão de menu para o pause
if(is_for_pause)
{
	// Então ele começa invisível
	visible = false;
	active = false;	
}