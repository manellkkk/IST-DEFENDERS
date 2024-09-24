draw_set_color(c_black);
draw_set_font(ft1);

// Exibe o valor do dado do peão atual dependendo da vez
switch (vez) {
    case 0:
        draw_text(30, 30, "Azul: " + string(dice));
        break;
    case 1:
        draw_text(30, 120, "Vermelho: " + string(dice));
        break;
    case 2:
        draw_text(30, 210, "Verde: " + string(dice));
        break;
    case 3:
        draw_text(30, 300, "Amarelo: " + string(dice));
        break;
}

draw_text(30, 390, "Vez: " + string(global.vez));
