draw_self();

if(is_for_title)
{
	draw_text(x, y, "Game Options");
	exit;	
}

if(is_for_inc_dec)
	draw_text(x, y, "Goal Limit:");
else
	draw_text(x, y, "Game Mode:");
	
