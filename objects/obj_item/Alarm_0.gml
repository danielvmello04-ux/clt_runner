var _time = irandom_range(1, 3)
alarm[0] = 60 * _time; //definindo o tempo inicial até aparecer um item

if ( global.cutscene == false )
{
	//sortear objeto
	var _item = choose( obj_chocolate, obj_coxinha, obj_hamburguer, obj_coxinha, obj_chocolate, obj_clt, obj_clt);
	
	//cria o item
	var _inst = instance_create_layer(x, y, "Instances", _item);
	
	//inverte a escala para caso esteja do outro lado
	_inst.image_xscale = invert;
}