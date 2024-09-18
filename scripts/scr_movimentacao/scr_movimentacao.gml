function pawn_move(moves){
	switch(dir){
		default:
			x += square*moves;
		break;
		
		case 1:
			y += 2;
		break;
		
		case 2:	
			x -= square*moves;
		break;
		
		case 3:	
			y -= square*moves;
		break;
	}
}