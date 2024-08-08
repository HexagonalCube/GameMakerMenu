//Script de menu gera uma caixa com opcoes para selecionar
function Menu(_x,_y,_options,_description = -1)
{
	with (instance_create_depth(_x,_y,-999,obj_menu))
	{
		options = _options;
		description = _description;
		options_count= array_length(_options)
		hovermarker = "* ";
		
		//Tamanho da caixa derivado do tamanho do texto e margens
		margin = 8;
		draw_set_font(fnt_main);
		
		width = 1;
		if (_description != -1) width = max(width, string_width(_description));
		for (var i = 0; i < options_count; i++)
		{
			width = max(width, string_width(_options[i][0]));
		}
		width += string_width(hovermarker);
		
		height_line = 17;
		height = height_line * (options_count + !(description == -1));
		
		width_full = width + margin * 2;
		height_full = height + margin * 2;
	}
}