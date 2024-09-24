randomize();

dir = 1;
square = 64;
dice = 0;
houses = 0;
spd = 1;
position = 28;
total_de_casas = 56;
vez = 0;

passou = false;
casas_percorridas = 0;
ganhou = false;

casas = criarTabuleiro();

#region rotaFinal

y_position = 1280;

for(var i = 56; i < 62; i++){
	casas[i] = [512, y_position];
	y_position -= 64;
}

#endregion