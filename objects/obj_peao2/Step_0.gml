if(global.turno == 1 && ganhou == false){
	position += obj_dado.dice;
	casas_percorridas += obj_dado.dice;

	if(casas_percorridas < 56){
		position = position % 56;
	} else if(passou == false){
		position = 55 + obj_dado.dice;
		passou = true;
	}
	
	if(position >= 61){
		position = 61;
		ganhou = true;
		show_debug_message("Ganhou!");
	}

	x = casas[position][0];
	y = casas[position][1];
	
	obj_dado.dice = 0;
}