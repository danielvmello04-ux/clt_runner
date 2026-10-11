//movendo o item para baixo
y += vel;

//se o item sair da Room, ele é destruído
if ( y > room_height - 8)
{
	//destroi o item
	instance_destroy();
}

//se o player perdeu
if ( global.lose )
{
	//destrói todos os itens
	instance_destroy();
}