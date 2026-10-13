var _right = keyboard_check_pressed(vk_right); //tecla direita
var _left = keyboard_check_pressed(vk_left); //tecla esquerda

//se clicar a tecla direita estando na posição esquerda
if ( pos == "esquerda" and _right )
{
	//o personagem vai para a direita
	image_xscale = -1;
	//a imagem inverte ( para a direita )
	x = 163 * 2;
	
	//posição vira "direita"
	pos = "direita";
	
}

//se clicar a tecla esquerda estando na posição direita
if ( pos == "direita" and _left )
{
	//o personagem vai para a esquerda
	image_xscale = 1;
	//a imagem inverte ( para a esquerda )
	x = 35;
	
	//posição vira "esquerda"
	pos = "esquerda";
	
}