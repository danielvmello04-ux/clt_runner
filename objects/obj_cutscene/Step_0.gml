//tecla espaço
var _space = keyboard_check_pressed(vk_space);

//se apertar espaço
if ( _space )
{
	//aumenta o número da cutscene
	//muda para outra imagem
	number_cutscene ++;
	
	//mostra o valor de "number_cutscene"
	show_debug_message(number_cutscene);
}

switch ( number_cutscene) //dependendo do número da variável "number_cutscene", a imagem muda
{
	case 0 : sprite_index = spr_cutscene;
	break;
	case 1 : sprite_index = spr_cutscene_1;
	break;
	case 2 : sprite_index = spr_cutscene_2;
	break;
	case 3 : sprite_index = spr_cutscene_3;
	break;
	case 4 : instance_destroy();
}
