if(keyboard_check_pressed(vk_space)){
	dice = irandom_range(1, 6);
	global.turno++;
	
	var pergunta_index
	
	pergunta_index = irandom_range(1, 14)
	
	global.pergunta = global.questoes[pergunta_index]
	
	var q = global.pergunta
	var pergunta
	var alternativas[]
	var resposta
	
	pergunta = q.pergunta
	alternativas = q.alternativas
	resposta = q.resposta
	var alternativas_str = "";
	for (var i = 0; i < array_length(alternativas); i++) {
	    alternativas_str += alternativas[i] + "\n ";  // Convert each element to string
	}

show_message("Pergunta: " + string(pergunta) + "\n" + alternativas_str + "\nResposta: " + string(resposta));

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
	abrir_quiz();
}