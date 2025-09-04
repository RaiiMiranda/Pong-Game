global.is_paused = !global.is_paused;

// Se o jogo estiver pausado
if(global.is_paused)
{
	obj_esq.visible = true;
	
	obj_button_restart.visible = true;
	obj_button_restart.active = true;
	
	obj_button_menu.visible = true;
	obj_button_menu.active = true;
	
	obj_background_esq.visible = true;
	obj_background_shadow_esq.visible = true;
}
// Se o jogo não estiver pausado
else
{
	obj_esq.visible = false;
	
	obj_button_restart.visible = false;
	obj_button_restart.active = false;
	
	obj_button_menu.visible = false;
	obj_button_menu.active = false;
	
	obj_background_esq.visible = false;
	obj_background_shadow_esq.visible = false;
}