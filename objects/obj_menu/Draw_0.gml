//Desenhando a caixa e o texto dos menus e adicionando o seletor		
draw_sprite_stretched(spr_menubox,0,x-margin,y-margin,width_full,height_full);

draw_set_color(c_white);
draw_set_font(fnt_main);
draw_set_halign(fa_left);
draw_set_valign(fa_top);

var _desc = !(description == -1);
for (i = 0; i < (options_count + _desc); i++)
{
	draw_set_color(c_white);
	if (i == 0) && (_desc)
	{
		draw_text(x,y,description)
	}
	else
	{
		var _str = options[i-_desc][0]
		if (hover == i-_desc)
		{
			draw_set_color(c_yellow);
			_str = hovermarker+_str;
		}
		draw_text(x,y + i * height_line, _str);
	}
}