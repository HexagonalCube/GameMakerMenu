//Construindo o menu de config usando o script Menu
function OpenConfig()
{
	Menu
(
	x,
	y,
	[
		["Volume", OpenVolume],
		["TelaCheia", ChangeFullScreen],
		["Voltar", OpenMenu]
	],
	"Configuracoes"
)
}