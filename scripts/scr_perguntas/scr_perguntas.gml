function abrir_quiz() {
    // Checa se o objeto do quiz já está presente na room
    if (!instance_exists(obj_quiz)) {
        // Cria uma instância do objeto 'obj_quiz' no centro da tela
        instance_create_layer(room_width / 2, room_height / 2, "quiz", obj_quiz);
    }
}

global.questoes = [
	{
		dificuldade: 1,
		pergunta: "Uma pessoa pode ter HPV por muitos anos sem saber?",
		respostas: [
			"A) Sim, geralmente, o HPV não manifesta sintomas o que faz o portador passar anos sem saber.",
			"B) Sim, pois a maioria das pessoas não realizam o teste rápido de HPV.",
			"C) Não, pois quando uma pessoa é infectada pelo HPV sempre se manifestam verrugas.",
			"D) Não, pois os testes rápidos para HPV são disponibilizados para toda população."
		]
	}
	,
	{
		dificuldade: 1,
		pergunta: "Ter muitos parceiros sexuais aumenta o risco de contrair HPV?",
		respostas: [
			"A) Sim, quanto mais parceiros (as) sexuais, maior a probabilidade de adquirir o HPV.",
			"B) Sim, mas isso não inclui os antigos parceiros (as).",
			"C) Não, pois não há como prever se os meus parceiros (as) são portadores do vírus.",
			"D) Não, pois o risco de contrair HPV é, exclusivamente, associado ao sexo desprotegido."
		]
	}
	,
	{
		dificuldade: 1,
		pergunta: "O HPV pode ser transmitido nas relações sexuais?",
		respostas: [
			"A) Sim, e essa é a única forma de transmissão do HPV.",
			"B) Sim, principalmente, se a relação for feita sem o uso de preservativo.",
			"C) Não, pois o HPV é uma doença de transmissão por gotículas.",
			"D) Não, pois o HPV é uma doença autoimune."
		]
	}
	,
	{
		dificuldade: 1,
		pergunta: "Usar preservativo diminui o risco de contrair HPV?",
		respostas: [
			"A) Sim, principalmente, quando utilizamos dois preservativos simultaneamente.",
			"B) Sim, o uso de preservativo consegue barrar entre 70% e 80% a transmissão do HPV.",
			"C) Não, pois preservativos só funcionam para as IST.",
			"D) Não, pois o HPV não é transmitido por relação sexual desprotegida."
		]
	}
	,
	{
		dificuldade: 1,
		pergunta: "O que significa a sigla HPV?",
		respostas: [
			"A) Vírus do Papanicolau Humano.",
			"B) Vírus da Imunodeficiência Humana.",
			"C) Vírus da Papilomatose Humana.",
			"D) Vírus do Papiloma Humano."
		]
	}
	,
	{
		dificuldade: 1,
		pergunta: "A infecção por HPV aumenta o risco de ter câncer?",
		respostas: [
			"A) Sim, pois o HPV é o vírus do câncer.",
			"B) Sim, principalmente nas mulheres.",
			"C) Não, pois o HPV é facilmente tratado.",
			"D) Não, pois o HPV causa somente AIDS."
		]
	}
	,
	{
		dificuldade: 1,
		pergunta: "É muito raro a infecção por HPV?",
		respostas: [
			"A) Sim, é uma infecção rara que ninguém ouve falar.",
			"B) Sim, visto que é uma bactéria transmitida por relação sexual.",
			"C) Não, pois a maioria das pessoas terá HPV algum dia sem saber.",
			"D) Não, já que a maioria das pessoas utilizam preservativo."
		]
	}
	,
	{
		dificuldade: 1,
		pergunta: "O HPV pode causar verrugas genitais?",
		respostas: [
			"A) Sim, o HPV pode causar verrugas também chamadas de condilomas.",
			"B) Sim, o HPV pode causar verrugas também chamadas de herpes.",
			"C) Não, o HPV causa câncer.",
			"D) Não, o HPV causa doença respiratória."
		]
	}
	,
	{
		dificuldade: 1,
		pergunta: "O HPV tem tratamento?",
		respostas: [
			"A) Sim, o preventivo é um tipo de tratamento para HPV.",
			"B) Sim, a vacinação é um tipo de tratamento para HPV.",
			"C) Não, não há tratamento para o HPV, somente para as lesões e os tipos de câncer que ele pode causar.",
			"D) Não, e a pessoa diagnosticada com HPV terá maior chance de contrair doenças oportunistas."
		]
	}
	,
	{
		dificuldade: 1,
		pergunta: "Homens podem contrair HPV?",
		respostas: [
			"A) Sim, o que aumenta as chances de desenvolvimento do câncer pênis.",
			"B) Não, pois somente mulheres podem contrair HPV.",
			"C) Sim, mas o homem com HPV não fica suscetível a desenvolve nenhum tipo de câncer.",
			"D) Não, pois o homem somente pode contrair o HIV."
		]
	}
	,
	{
		dificuldade: 1,
		pergunta: "Verdadeiro ou falso: Mulheres não podem contrair o HPV.",
		respostas: [
			"A) Verdadeiro, uma vez que somente o homens podem contrair o HPV.",
			"B) Falso, uma vez que somente mulheres podem contrair o HPV.",
			"C) Verdadeiro, uma vez que todas as mulheres são vacinadas desde o nascimento contra o HPV.",
			"D) Falso, pois ambos os sexos podem contrair a infecção."
		]
	}
	,
	{
		dificuldade: 1,
		pergunta: "Como o HPV pode ser diagnosticado em homens e mulheres?",
		respostas: [
			"A) Teste rápido de HPV.",
			"B) Colonoscopia.",
			"C) Exame Citopatológico e penoscopia.",
			"D) Exame de Sangue."
		]
	}
	,
	{
		dificuldade: 1,
		pergunta: "Como o HPV pode ser curado?",
		respostas: [
			"A) Cauterização.",
			"B) Medicamentos antirretrovirais.",
			"C) Não existe cura para o HPV, somente tratamento para as verrugas.",
			"D) Exame Preventivo (Papanicolau)."
		]
	}
	,
	{
		dificuldade: 1,
		pergunta: "Existe vacina para o HPV?",
		respostas: [
			"A) Sim.",
			"B) Não.",
			"C) Sim, mas somente para mulheres.",
			"D) Não, existe apenas o soro imune."
		]
	}
]
