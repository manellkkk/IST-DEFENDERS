// Inicializa as listas de perguntas e respostas
perguntas = ds_list_create();
respostas = ds_list_create();

// Cria um ds_list para cada conjunto de respostas
var r1 = ds_list_create();
ds_list_add(r1, "Paris");
ds_list_add(r1, "Londres");
ds_list_add(r1, "Roma");
ds_list_add(r1, "Berlim");

var r2 = ds_list_create();
ds_list_add(r2, "Miguel de Cervantes");
ds_list_add(r2, "William Shakespeare");
ds_list_add(r2, "Jorge Amado");
ds_list_add(r2, "J. K. Rowling");

// Adiciona a pergunta e as respostas (como ds_list)
ds_list_add(perguntas, "Qual é a capital da França?");
ds_list_add(respostas, r1);

ds_list_add(perguntas, "Quem escreveu Dom Quixote?");
ds_list_add(respostas, r2);

// Escolhe uma pergunta aleatória
indice_pergunta = irandom(ds_list_size(perguntas) - 1);
pergunta_atual = ds_list_find_value(perguntas, indice_pergunta);
respostas_atual = ds_list_find_value(respostas, indice_pergunta);

// Embaralha as respostas (respostas_atual é um ds_list)
ds_list_shuffle(respostas_atual);

// Variável para armazenar a resposta escolhida
resposta_escolhida = -1;
// Evento Create de obj_quiz

// Resposta correta para a pergunta atual
resposta_correta = "Resposta Correta"; // Defina a resposta correta aqui, talvez obtida de uma lista ou estrutura de dados.
