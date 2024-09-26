function mostrar_pergunta() {
    var pergunta_index = irandom_range(0, 13);
    global.pergunta_atual = global.questoes[pergunta_index];  // Armazena a pergunta atual globalmente
}



global.questoes = [
	{
		dificuldade: 1,
		pergunta: "Uma pessoa pode ter HPV por muitos anos sem saber?",
		alternativas: [
			"A) Sim, geralmente, o HPV não manifesta sintomas, o que faz o portador passar anos sem saber.",
			"B) Sim, pois a maioria das pessoas não realiza o teste rápido de HPV.",
			"C) Não, pois quando uma pessoa é infectada pelo HPV, sempre se manifestam verrugas.",
			"D) Não, pois os testes rápidos para HPV são disponibilizados para toda a população."
		],
		resposta: 0
	},
	{
		dificuldade: 1,
		pergunta: "Ter muitos parceiros sexuais aumenta o risco de contrair HPV?",
		alternativas: [
			"A) Sim, quanto mais parceiros(as) sexuais, maior a probabilidade de adquirir o HPV.",
			"B) Sim, mas isso não inclui os antigos parceiros(as).",
			"C) Não, pois não há como prever se meus parceiros(as) são portadores do vírus.",
			"D) Não, pois o risco de contrair HPV é exclusivamente associado ao sexo desprotegido."
		],
		resposta: 0
	},
	{
		dificuldade: 1,
		pergunta: "O HPV pode ser transmitido nas relações sexuais?",
		alternativas: [
			"A) Sim, e essa é a única forma de transmissão do HPV.",
			"B) Sim, principalmente, se a relação for feita sem o uso de preservativo.",
			"C) Não, pois o HPV é uma doença transmitida por gotículas.",
			"D) Não, pois o HPV é uma doença autoimune."
		],
		resposta: 1
	},
	{
		dificuldade: 1,
		pergunta: "Usar preservativo diminui o risco de contrair HPV?",
		alternativas: [
			"A) Sim, principalmente, quando utilizamos dois preservativos simultaneamente.",
			"B) Sim, o uso de preservativo consegue barrar entre 70% e 80% a transmissão do HPV.",
			"C) Não, pois preservativos só funcionam para outras IST.",
			"D) Não, pois o HPV não é transmitido por relação sexual desprotegida."
		],
		resposta: 1
	},
	{
		dificuldade: 1,
		pergunta: "O que significa a sigla HPV?",
		alternativas: [
			"A) Vírus do Papanicolau Humano.",
			"B) Vírus da Imunodeficiência Humana.",
			"C) Vírus da Papilomatose Humana.",
			"D) Vírus do Papiloma Humano."
		],
		resposta: 3
	},
	{
		dificuldade: 1,
		pergunta: "A infecção por HPV aumenta o risco de ter câncer?",
		alternativas: [
			"A) Sim, pois o HPV é o vírus do câncer.",
			"B) Sim, principalmente nas mulheres.",
			"C) Não, pois o HPV é facilmente tratado.",
			"D) Não, pois o HPV causa somente AIDS."
		],
		resposta: 1
	},
	{
		dificuldade: 1,
		pergunta: "É muito rara a infecção por HPV?",
		alternativas: [
			"A) Sim, é uma infecção rara que ninguém ouve falar.",
			"B) Sim, visto que é uma bactéria transmitida por relação sexual.",
			"C) Não, pois a maioria das pessoas terá HPV algum dia sem saber.",
			"D) Não, já que a maioria das pessoas utiliza preservativo."
		],
		resposta: 3
	},
	{
		dificuldade: 1,
		pergunta: "O HPV pode causar verrugas genitais?",
		alternativas: [
			"A) Sim, o HPV pode causar verrugas, também chamadas de condilomas.",
			"B) Sim, o HPV pode causar verrugas, também chamadas de herpes.",
			"C) Não, o HPV causa câncer.",
			"D) Não, o HPV causa doença respiratória."
		],
		resposta: 0
	},
	{
		dificuldade: 1,
		pergunta: "O HPV tem tratamento?",
		alternativas: [
			"A) Sim, o preventivo é um tipo de tratamento para HPV.",
			"B) Sim, a vacinação é um tipo de tratamento para HPV.",
			"C) Não, não há tratamento para o HPV, somente para as lesões e os tipos de câncer que ele pode causar.",
			"D) Não, e a pessoa diagnosticada com HPV terá maior chance de contrair doenças oportunistas."
		],
		resposta: 2
	},
	{
		dificuldade: 1,
		pergunta: "Homens podem contrair HPV?",
		alternativas: [
			"A) Sim, o que aumenta as chances de desenvolvimento de câncer de pênis.",
			"B) Não, pois somente mulheres podem contrair HPV.",
			"C) Sim, mas o homem com HPV não fica suscetível a desenvolver nenhum tipo de câncer.",
			"D) Não, pois o homem só pode contrair o HIV."
		],
		resposta: 0
	},
	{
		dificuldade: 1,
		pergunta: "Verdadeiro ou falso: Mulheres não podem contrair o HPV.",
		alternativas: [
			"A) Verdadeiro, uma vez que somente homens podem contrair o HPV.",
			"B) Falso, uma vez que somente mulheres podem contrair o HPV.",
			"C) Verdadeiro, uma vez que todas as mulheres são vacinadas desde o nascimento contra o HPV.",
			"D) Falso, pois ambos os sexos podem contrair a infecção."
		],
		resposta: 3
	},
	{
		dificuldade: 1,
		pergunta: "Como o HPV pode ser diagnosticado em homens e mulheres?",
		alternativas: [
			"A) Teste rápido de HPV.",
			"B) Colonoscopia.",
			"C) Exame citopatológico e penoscopia.",
			"D) Exame de sangue."
		],
		resposta: 2
	},
	{
		dificuldade: 1,
		pergunta: "Como o HPV pode ser curado?",
		alternativas: [
			"A) Cauterização.",
			"B) Medicamentos antirretrovirais.",
			"C) Não existe cura para o HPV, somente tratamento para as verrugas.",
			"D) Exame preventivo (Papanicolau)."
		],
		resposta: 2
	},
	{
		dificuldade: 1,
		pergunta: "Existe vacina para o HPV?",
		alternativas: [
			"A) Sim.",
			"B) Não.",
			"C) Sim, mas somente para mulheres.",
			"D) Não, existe apenas o soro imune."
		],
		resposta: 0
	},
	{
		dificuldade: 2,
		pergunta: "O HPV pode causar câncer de colo de útero?",
		alternativas: [
			"A) Sim.",
			"B) Sim, pois o HPV é um tipo de câncer.",
			"C) Não.",
			"D) Não, pois o HPV causa apenas verrugas."
		],
		resposta: 0
	},
	{
		dificuldade: 2,
		pergunta: "O HPV pode ser transmitido pelo contato direto com a pele das partes genitais?",
		alternativas: [
			"A) Sim, principalmente, se nessa região houver lesões e/ou verrugas aparentes.",
			"B) Sim, mas só se a pessoa já for diagnosticada com a infecção.",
			"C) Não, a transmissão ocorre por secreções e fluidos corporais.",
			"D) Não, a transmissão do HPV é somente vertical."
		],
		resposta: 0
	},
	{
		dificuldade: 2,
		pergunta: "O HPV pode ser curado com medicamentos?",
		alternativas: [
			"A) Sim.",
			"B) Não.",
			"C) Somente com medicações orais.",
			"D) Não existe cura para o HPV."
		],
		resposta: 3
	},
	{
		dificuldade: 2,
		pergunta: "As meninas que estão vacinadas contra o HPV não precisam fazer o exame Papanicolau quando forem mais velhas?",
		alternativas: [
			"A) Sim, o exame torna-se desnecessário.",
			"B) Não, mas realizar o exame torna-se opcional.",
			"C) Sim, depois da vacina, somente será realizado se forem verificados sintomas de infecção por HPV.",
			"D) Não, independente da vacina do HPV, as mulheres sempre devem fazer o preventivo após os 25 anos."
		],
		resposta: 3
	},
	{
		dificuldade: 2,
		pergunta: "As vacinas contra o HPV protegem contra verrugas genitais?",
		alternativas: [
			"A) Sim.",
			"B) Não.",
			"C) As vacinas protegem somente contra o câncer.",
			"D) As vacinas protegem somente contra alguns subtipos do vírus."
		],
		resposta: 0
	},
	{
		dificuldade: 2,
		pergunta: "Os tipos de HPV que causam câncer também causam verrugas genitais?",
		alternativas: [
			"A) Sim.",
			"B) Não.",
			"C) Sim, mas somente quando a pessoa está com o sistema imunológico comprometido.",
			"D) Não, e essas verrugas são sempre sinais de câncer."
		],
		resposta: 1
	},
	{
		dificuldade: 2,
		pergunta: "Se já tiver contraído HPV, posso ser reinfectado com o vírus?",
		alternativas: [
			"A) Sim, mas o sistema imunológico da pessoa se torna mais resistente.",
			"B) Sim, pois há diversos tipos de HPV que podem causar novas infecções.",
			"C) Não, pois o corpo cria imunidade ao vírus.",
			"D) Não, pois após contrair uma vez, o vírus fica dormente e não se manifesta mais."
		],
		resposta: 1
	},
	{
		dificuldade: 2,
		pergunta: "Mesmo usando preservativo, ainda é possível contrair o HPV?",
		alternativas: [
			"A) Sim, pois o vírus pode estar presente em áreas não cobertas pelo preservativo.",
			"B) Não, o uso do preservativo elimina a chance de contrair o vírus.",
			"C) Sim, mas somente no caso de o preservativo romper durante a relação sexual.",
			"D) Não, pois o preservativo cobre todas as áreas de contato."
		],
		resposta: 0
	},
	{
		dificuldade: 2,
		pergunta: "Se a mulher não teve verrugas genitais, não há risco de ter câncer do colo de útero?",
		alternativas: [
			"A) Sim, pois as verrugas são o primeiro sinal do câncer.",
			"B) Sim, pois o câncer só ocorre se as verrugas forem tratadas de forma inadequada.",
			"C) Não, pois o câncer pode ocorrer sem sintomas visíveis como as verrugas.",
			"D) Não, pois as verrugas genitais não têm relação com o câncer."
		],
		resposta: 2
	},
	{
		dificuldade: 2,
		pergunta: "Se a pessoa teve verrugas genitais, é certo que desenvolverá câncer?",
		alternativas: [
			"A) Sim, as verrugas genitais são precursores do câncer.",
			"B) Sim, mas somente se as verrugas forem tratadas de forma inadequada.",
			"C) Não, pois nem todas as verrugas genitais estão relacionadas ao câncer.",
			"D) Não, pois as verrugas genitais desaparecem sem causar problemas."
		],
		resposta: 2
	},
	{
		dificuldade: 3,
		pergunta: "O HPV pode ser transmitido por relações sexuais orais?",
		alternativas: [
			"A) Sim, principalmente em pessoas com baixa imunidade.",
			"B) Sim, e pode causar lesões na boca e garganta.",
			"C) Não, pois o vírus só é transmitido por contato genital.",
			"D) Não, pois o HPV só se transmite através do contato com secreções."
		],
		resposta: 1
	},
	{
		dificuldade: 3,
		pergunta: "Qual é a principal forma de prevenção contra o HPV?",
		alternativas: [
			"A) Uso de anticoncepcional.",
			"B) Uso de antibióticos.",
			"C) Uso de preservativo e vacinação.",
			"D) Vacinação e tratamento hormonal."
		],
		resposta: 2
	},
	{
		dificuldade: 3,
		pergunta: "Homens precisam tomar a vacina contra o HPV?",
		alternativas: [
			"A) Não, pois o HPV só atinge mulheres.",
			"B) Não, mas a vacinação é opcional para homens com mais de 25 anos.",
			"C) Sim, mas somente os homens imunossuprimidos.",
			"D) Sim, todos os homens devem tomar a vacina para se proteger e evitar a transmissão do vírus."
		],
		resposta: 3
	},
	{
		dificuldade: 3,
		pergunta: "Quem já tem HPV deve tomar a vacina?",
		alternativas: [
			"A) Não, pois a vacina não tem efeito em quem já está infectado.",
			"B) Não, a vacina só é eficaz antes de qualquer contato com o vírus.",
			"C) Sim, pois a vacina protege contra outros tipos de HPV.",
			"D) Sim, pois a vacina ajuda a eliminar o vírus já presente no corpo."
		],
		resposta: 2
	},
	{
		dificuldade: 3,
		pergunta: "Posso pegar HPV em banheiros públicos ou compartilhados?",
		alternativas: [
			"A) Sim, o HPV pode ser transmitido por superfícies contaminadas.",
			"B) Sim, mas o risco é muito baixo.",
			"C) Não, o vírus não sobrevive fora do corpo humano por muito tempo.",
			"D) Não, o HPV só é transmitido por relações sexuais."
		],
		resposta: 3
	},
	{
		dificuldade: 3,
		pergunta: "Posso ter HPV sem apresentar sintomas?",
		alternativas: [
			"A) Sim, a maioria das pessoas com HPV não apresenta sintomas.",
			"B) Sim, mas isso só acontece em homens.",
			"C) Não, o HPV sempre apresenta sintomas, mesmo que leves.",
			"D) Não, a presença de HPV é sempre detectada por exames de sangue."
		],
		resposta: 0
	},
	{
		dificuldade: 3,
		pergunta: "Quanto tempo depois de contrair HPV posso desenvolver câncer?",
		alternativas: [
			"A) O câncer pode se desenvolver dentro de meses após a infecção.",
			"B) O câncer pode se desenvolver em anos, pois o HPV pode permanecer dormente no corpo por muito tempo.",
			"C) O câncer nunca se desenvolve em pessoas saudáveis com HPV.",
			"D) O HPV não tem relação com o desenvolvimento de câncer."
		],
		resposta: 1
	},
	{
		dificuldade: 3,
		pergunta: "A infecção por HPV desaparece sozinha?",
		alternativas: [
			"A) Sim, em cerca de 90% dos casos o sistema imunológico elimina o vírus naturalmente.",
			"B) Sim, mas somente se a pessoa receber tratamento adequado.",
			"C) Não, o HPV é um vírus que permanece no corpo para sempre.",
			"D) Não, a infecção por HPV sempre evolui para câncer."
		],
		resposta: 0
	}
];
