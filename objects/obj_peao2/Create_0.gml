randomize();

dir = 1;
square = 64;
dice = 0;
houses = 0;
spd = 1;
position = 14;
total_de_casas = 61;
vez = 0;

passou = false;
casas_percorridas = 0;
ganhou = false;

casas = criarTabuleiro();

#region rotaFinal

x_position = 896;

for(var i = 56; i < 62; i++){
	casas[i] = [x_position, 896];
	x_position -= 64;
}

#endregion