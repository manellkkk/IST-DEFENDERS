draw_set_font(ft1)
draw_set_color(c_purple)

if (global.mostrar_pergunta) {
    // Exibe a pergunta carregada
    var q = global.pergunta_atual;
    
    var pergunta = q.pergunta;
    var alternativas = q.alternativas;
    var resposta = q.resposta;
    var dificuldade = q.dificuldade;
    
    // Concatena as alternativas em uma string
    var alternativas_str = "\n";
    for (var i = 0; i < array_length(alternativas); i++) {
        alternativas_str += string(alternativas[i]) + "\n";
    }
    
    // Desenha o texto com a pergunta, alternativas, dificuldade e resposta
    draw_text_ext(30, 30, string(dificuldade) + "\n" + string(pergunta) + alternativas_str + "\nResposta: " + string(resposta), 90, display_get_gui_width() - 30);
}
