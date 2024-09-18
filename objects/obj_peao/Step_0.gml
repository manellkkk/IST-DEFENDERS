if (keyboard_check_pressed(vk_space)){
	dice = irandom(6);
	moves = square * dice;
}

switch(dir){
	default:
	if (moves > 0){
		x -= square;
		moves -= spd;
	}
	break;
		
	case 1:	
		if (moves > 0){
			y-=spd;
			moves -= spd;
		}
	break;
	
	case 2:	
	if (moves > 0){
		x += square;
		moves -= spd;
	}
	break;
		
	case 3:	
	if (moves > 0){
		y += square;
		moves -= spd;
	}
	break;
}