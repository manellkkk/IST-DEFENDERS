function criarTabuleiro(){
	// Primeira parte (lado direito)
	y_position = 448;
	for (var i = 0; i < 6; i++) {
	    casas[i] = [576, y_position];
	    y_position += 64;
	}

	casas[6] = [640, 768];  // Curva

	// Parte de baixo
	x_position = 640;
	for (var i = 7; i < 13; i++) {
	    casas[i] = [x_position, 832];
	    x_position += 64;
	}

	casas[13] = [960, 896];  // Curva

	x_position = 960;
	for (var i = 14; i < 20; i++) {
	    casas[i] = [x_position, 960];
	    x_position -= 64;
	}

	casas[20] = [640, 1024];  // Curva

	// Lado esquerdo
	y_position = 1024;
	for (var i = 21; i < 27; i++) {
	    casas[i] = [576, y_position];
	    y_position += 64;
	}

	casas[27] = [512, 1344];  // Curva

	// Parte de cima
	y_position = 1344;
	for (var i = 28; i < 34; i++) {
	    casas[i] = [448, y_position];
	    y_position -= 64;
	}

	casas[34] = [384, 1024];  // Curva

	x_position = 384;
	for (var i = 35; i < 42; i++) {
	    casas[i] = [x_position, 960];
	    x_position -= 64;
	}

	casas[41] = [64, 896];  // Curva

	x_position = 64;
	for (var i = 42; i < 49; i++) {
	    casas[i] = [x_position, 832];
	    x_position += 64;
	}

	casas[48] = [384, 768];  // Curva

	y_position = 768;

	for (var i = 49; i < 55; i++) {
	    casas[i] = [448, y_position];
	    y_position -= 64;
	}

	// Última casa
	casas[55] = [512, 448];
	
	return casas;
}