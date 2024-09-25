// Número de respostas
var n = ds_list_size(respostas_atual);

// Altura da pergunta
var altura_pergunta = string_height(pergunta_atual);

// Altura total das respostas
var altura_respostas = 0;
for (var i = 0; i < n; i++) {
    var resposta = ds_list_find_value(respostas_atual, i);
    altura_respostas += string_height(resposta); // Soma a altura de cada resposta
}

// Margens
var margem_superior = 12; // Margem superior de 12 pixels
var margem_inferior = 12; // Margem inferior de 12 pixels

// Dimensões do fundo
var altura_fundo = altura_pergunta + altura_respostas + margem_superior + margem_inferior;
var largura_fundo = room_width; // Ou ajuste conforme necessário

// Posição Y do fundo
var pos_y_fundo = (room_height / 4 - altura_fundo / 2); // Centraliza o fundo na tela

// Desenhar o sprite de fundo
draw_sprite_stretched(spr_quiz_fundo, 0, 0, pos_y_fundo, largura_fundo, altura_fundo);

// Desenhar a pergunta
draw_set_halign(fa_center);
draw_set_font(ft_pergunta);
draw_text(room_width / 2, pos_y_fundo + margem_superior, pergunta_atual);

// Posição Y das respostas
var pos_y_respostas = pos_y_fundo + margem_superior + altura_pergunta; // Posição inicial para as respostas

// Desenhar as respostas
for (var i = 0; i < n; i++) {
    var resposta = ds_list_find_value(respostas_atual, i);
    var pos_y_resposta = pos_y_respostas + i * string_height(resposta);
    
    draw_text(room_width / 2, pos_y_resposta, resposta);
    
    // Verifica se o mouse está sobre a resposta e se foi clicado
    if (mouse_check_button_pressed(mb_left) && mouse_x >= (room_width / 2 - string_width(resposta) / 2) && mouse_x <= (room_width / 2 + string_width(resposta) / 2) && mouse_y >= pos_y_resposta && mouse_y <= pos_y_resposta + string_height(resposta)) {
        // Aqui você chama a verificação da resposta
        if (resposta == resposta_correta) {
            show_message("Você acertou!");
        } else {
            show_message("Você errou. A resposta correta era: " + resposta_correta);
        }
    }
}

