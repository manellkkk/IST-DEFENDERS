// Definir largura e altura da caixinha
var box_width = 800;
var box_height = 800;

// Calcular posição central da tela
var x_center = display_get_width() / 2 - box_width / 2;
var y_center = display_get_height() / 2 - box_height / 2;

// Definir a cor da caixinha e desenhá-la
draw_set_color(c_white);
draw_rectangle(x_center, y_center, x_center + box_width, y_center + box_height, false);

// Definir cor e fonte do texto
draw_set_color(c_black);
draw_set_font(ft_pergunta);  // Substitua 'font0' por sua fonte desejada

// Texto da pergunta
var question = "Qual a capital da França?";
draw_text(x_center + 10, y_center + 10, question);

// Opções de resposta
draw_text(x_center + 10, y_center + 50, "A) Paris");
draw_text(x_center + 10, y_center + 70, "B) Roma");
draw_text(x_center + 10, y_center + 90, "C) Madrid");
