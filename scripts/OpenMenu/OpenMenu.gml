//Criando o Menu Principal usando o script Menu
function OpenMenu()
{
	Menu
(
	x,
	y,
	[
		["Jogar", StartGame],
		["Configuracoes", OpenConfig],
		["Sair", ExitGame]
	],
	"NOME DO JOGO"
)
}