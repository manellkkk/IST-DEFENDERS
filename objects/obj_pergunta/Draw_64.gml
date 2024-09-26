draw_set_font(ft1);
draw_set_color(c_white);

if (global.mostrar_pergunta) {
    // Exibe a pergunta carregada
    var q = global.pergunta_atual;
    
    var pergunta = q.pergunta;
    var alternativas = q.alternativas;
    var resposta = q.resposta;
    var dificuldade = q.dificuldade;
	
	op_max = array_length(alternativas);
	dist = 50;
    
    // Concatena as alternativas em uma string
    var alternativas_str = "\n";
    for (var i = 0; i < array_length(alternativas); i++) {
        alternativas_str += string(alternativas[i]) + "\n";
    }
    
    for(var i = 0; i < op_max; i++){
		draw_set_halign(fa_center);
		draw_set_valign(fa_middle);
		draw_text(display_get_gui_width() / 2, display_get_gui_height() + dist * i, string(alternativas[i]));
	}
}