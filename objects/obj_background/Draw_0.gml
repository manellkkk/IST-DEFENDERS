var pergunta = global.pergunta_atual;

corDificuldade = pergunta.dificuldade;

switch(corDificuldade){
	case 1:
		corFundo = c_green;
	break;
	case 2:
		corFundo = c_yellow;
	break;
	case 3:
		corFundo = c_red;
	break;
}

draw_sprite_ext(spr_background, 0, x, y, 10, 20, 0, corFundo, 1);