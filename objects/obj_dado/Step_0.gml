if(keyboard_check_pressed(vk_space)){
	dice = irandom_range(1, 6);
	global.turno++;
}

if(global.turno > 3){
	global.turno = 0;
}

switch(global.turno){
	case 0:
		if(obj_peao.ganhou){
			global.turno++;
		}
	break;
	case 1:
		if(obj_peao2.ganhou){
			global.turno++;
		}
	break;
	case 2:
		if(obj_peao3.ganhou){
			global.turno++;
		}
	break;
	case 3:
		if(obj_peao4.ganhou){
			global.turno++;
		}
	break;
}

if(keyboard_check_pressed(vk_shift)){
	abrirPergunta();
}