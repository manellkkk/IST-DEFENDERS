if(keyboard_check_pressed(vk_enter) && global.vez == 1){
	dice = irandom_range(1, 6);
	position += dice;
	
	position = position % total_de_casas;

	x = casas[position][0];
	y = casas[position][1];
	global.vez++;
}