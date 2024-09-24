if(global.turno == 0 && ganhou == false){
	position += obj_dado.dice;
	obj_dado.dice = 0;
	
	if(position >= 61){
		position = 61;
		passou = true;
		ganhou = true;
		show_debug_message("Ganhou!");
	}

	x = casas[position][0];
	y = casas[position][1];
}