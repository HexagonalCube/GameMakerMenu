//Criando o menu de volume usando o script Menu
function OpenVolume()
{
	var _vol = string(global.Volume)
	Menu
(
	x,
	y,
	[
		["+", ChangeVolumeUp],
		["-", ChangeVolumeDown],
		["Voltar", OpenConfig]
	],
	$"Volume {_vol}"
)
}