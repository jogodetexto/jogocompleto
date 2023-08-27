programa
{
	
	funcao inicio()
	{
		cadeia SairOuNao
	cadeia QuizGenio1
	cadeia QuizGenio2
	cadeia QuizGenio3
	cadeia Coisaxx
	inteiro VoltarOuFicar
	inteiro VidaBixo = 150
	inteiro VidaLuigu = 100
	inteiro DanoLuigu
inteiro DanoBixo = 0
inteiro SorteioSoco = 0
inteiro SorteioChute = 0
inteiro SorteioDesvio = 0
		se(save == "S" ou save == "s"){
escreva("Agora voltando para quando o grupo se encontrou....\n  ")
escreva("(Zanette)- Luigu?\n(Luigu)OIII, SOU EUUU!!\n(Zanette)- Aleluia se encontramos, nao foi uma boa ideia se separar.\n(Joao Antonio)- Verdade, eu quase morri, ainda bem que o luigu me salvou ")
escreva("(Luigu)- OIII, SOU EUUU!!\n")
escreva("(Zanette)- Aleluia se encontramos, nao foi uma boa ideia se separar.\n")

escreva("(Joao Antonio)- Verdade, eu quase morri, ainda bem que o luigu me salvou\n")
escreva("(Gustavo)- HAHAHAH, Zanette perdeu a aposta\n")
escreva("(Zanette)- Verdade, que merda\n")
escreva("(Joao Antonio)- Como assim?\n")
escreca("Gustavo e Zanette)- Nada não....\n")
escreva("(Luigu)- Vamos seguit juntos agora entao né?\n")
escreva("(Todos)- Sim!!\n")
escreva("(Narrador)- Então os amigos seguem em busca da bola debravando a floresta perigosa\n")
escreva("20 minutos caminhando depois...\n")
escreva("(Joao Antonio)- Galera, estamos caminhando faz muito tempo já, to doido pra mijar\n")
escreva("(Zanette)- Então vai mijar, ta cheio de mato aqui, ninguem quer ver seu p@ul não\n")
escreva("(Joao Antonio)- Ok, me espera por favor\n")
escreva("5 minutos depois...\n")
escreva("(Luigu)- O João Antonio ta demorando muito, deve ter ido fazer número 2\n")
escreva("(Gustavo)- João Antonio, tá ai?\n")
escreva("*****BARULHOS ESTRANHOS*****\n")
escreva("(Zanette)- Do jeito que ele é burro deve ter se perdido, vamo sair andando, jaja achamos ele\n")
escreva("(Narrador)- Nossos heróis continuam andando em busca da bola, sem o Joao Antonio agora\n")
escreva("(Luigu)- Cara, não aguento mais andar, pelo amor de Deus vamos embora e deixar a bola aí")
escreva("(Zanette)- Nem fudendo que eu paro agora, depois de tudo isso desistir não é uma opção\n")
escreva("(Gustavo)- E nem achamo o João Antonio ainda\n")
escreva("(Luigu)- Verdade")
escreva("*****UMA LAMPADA MUITO SUSPEITA FAZ UM BARULHO NO ARBUSTO*****\n")
escreva("(Gustavo)- AII KRALHO QUE SUSTO!! Que isso??\n")
escreva("(Zanette)- Pega ai pra descobrir\n")
escreva("(Gustavo)- Eu não\n")
escreva("(Luigu)- Voces é muito cagão, eu vou pegar e ver oque é\n")
escreva("*****LUIGU PEGA NA LAMPADA*****")
escreva("(Genio muito suspeito)- Nossa, finalmente saí de dentro dessa lampada\n")
escreva("(Genio muito suspeito)- Quem são voces?\n")
escreva("(Luigu)- A gente perdeu uma bola aqui dentro e estamos procurando\n")
escreva("(Genio muito suspeito)- Todos que me encontram podem realizar um desejo\n")
escreva("(Gustavo)- Então me da uma bola por favor\n")
escreva("(Genio muito suspeito)- Calma, para eu realizar seu desejo vai ter que acertar todas as questoes do meu QUIZ\n")
escreva("(Gustavo)- Oque acontece se a gente errar\n")
escreva("(Genio muito suspeito)- Hmmmmmm..... Coisaxxxxx\n")
escreva("(Gustavo)- Nos não queremos participar então, se voce nao falar oque vai acontecer se errar\n")
escreva("(Genio muito suspeito)- Voces não tem escolha, agora que me acharam vão participar, se não Coisaxxxx vão acontecer\n")
escreva("(Zanette)- Então vai logo e começa esse 'QUIZ' aí\n")
escreva("(Genio muito suspeito)- Ok, primeira pergunta.... Lá vai\n")
escreva("(Genio muito suspeito)- Quantos Mundias tem o Palmeiras?\nA- Um\nB- Dois\nC- Tres\nD- Nenhum\n Resposta: ")leia(QuizGenio1)
se(QuizGenio1 == D ou QuizGenio1 == d){
	escreva("(Genio muito suspeito)- Parabens, voce acertou!!Não tera tanta sorte nas proximas....\n")
	escreva("(Luigu)- Boa galeraaaa, vamo acabar com isso logo!\n")
	escreva("(Genio muito suspeito)- Proxima pergunta....\nQuem foi o primeiro homen pisar na lua?\nA- Walmonn\nB- Rebeca\nC- Tia da limpeza\nD- Neil Armstrong\nResposta: ")leia(QuizGenio2)
}
se(QuizGenio2 == D ou QuizGenio2 == d){
	escreva("(Genio muito suspeito)- Voces acertaram de novo, estão indo bem, estão preparados para a proxima?\n")
	escreva("(Gustavo)- Sim, vai logo pra gente continuar\n")
	escreva("(Genio muito suspeito)- Qual o maior time do Brasil?\nA- Corinthians\nB- Flamengo\nC- Internacional\nD- São Paulo\nResposta: ")leia(QuizGenio3)
	}
	se(QuizGenio3 != C){
		escreva("(Genio muito suspeito)- Não, o Internacional é o maior, não tem discussão\n")
		escreva("(Gustavo)- Nada haver isso aí mas tá né, vamos pra próxima\n")
	}senao{escreva("(Genio muito suspeito)- É, realmente, o Inter é o maior\n")
	escreva("(Luigu)- Boa galera!! Vamo bora!\n")
	}
	escreva("(Genio muito suspeito)- Bom, agora é a ultima pergunta, parabens por chegarem até aqui\n")
	escreva("(Genio muito suspeito)- Como se escreva tres dois seis quatro?\nA- 222444444\nB- 3264\nC- dois dois dois quatro quatro quatro quatro quatro quatro\nD- Não tem resposta\nResposta: ")leia(Coisaxx)
	escreva("\n(Genio muito suspeito)- É, pois é, voces erraram, infelizmente...")
	escreva("\n(Zanette)- COMO ASSIM???\n")
	escreva("(Luigu)- Essa pergunta não tem sentido.\n")
	escreva("(Genio muito suspeito)- Tem sim, voces que tem mente muito limitada para responder, enfim....\n")
	escreva("(Genio muito suspeito)- Agora, para voces sairem da floresta, voces terão que passar por uma toca que tem muitas coisaxx\n")
	escreva("(Genio muito suspeito)- Coisaxx que até mesmo eu tenho medo e não me atrevo chegar perto...\n")
	escreva("*****ELES SÃO LEVADOS AUTOMATICAMENTE PARA UM LUGAR MISTERIOSO*****\n")
	escreva("(Gustavo)- Oque acabou de acontecer?\n")
	escreva("(Zanette)- Onde nois tá?\n")
	escreva("(Luigu)- Cara, eu sabia que eu não devia ter pegado na lampada\n")
	escreva("(Zanette)- Agora não tem oque choramingar, vamos tentar sair daqui logo\n")
	escreva("(Gustavo)- E a bola? Desistiu de achar ela?\n")
	escreva("(Zanette)- Não né, até por isso que chegamos até aqui, o objetivo é achar a bola né, e o João Antonio também agora\n")
	escreva("(Luigu)- Pior, esse muleke foi fazer xixi e sumiu, tem mais essa ainda\n")
	escreva("(Narrador)- Os 3 amigos vão caminhando pela toca misteriosa em busca de alguma pista de onde estão e de como sair\n")
	escreva("(Luigu)- Galera, vamo voltar, sério.\n")
	escreva("(Gustavo)- Se quiser voltar, volta voce, porque eu to de boa.\n")
	escreva("(Zanette)- Eu tambem to de boa.\n")
	escreva("E agora, Luigu deve voltar ou continuar com os seus amigos?\n1- Continuar\n2- Voltar\n")leia(VoltarOuFicar)
	se(VoltarOuFicar == 1){
		escreva("\n(Luigu)- Tá, vamo continuar então.\n")
		escreva("*****5 MINUTOS DEPOIS*****\n")
		escreva("(Gustavo)- Galera, SHIU!! Olha lá na frente.....\n")
		escreva("(Todos)- É A NOSSA BOLA!!!\n")
		escreva("(Zanette)- Eu como um bom conhecedor de animes e mangas, sei que isso pode ser facilmente uma amrmadilha.\n")
		escreva("(Zanette)- Então não afoba, vamo de boa.\n")
		escreva("(Zanette)- Pera... Quem é aquele do lado da bola?\n")
		escreva("(Luigu)- Pois é, tem alguem do lado da bola.\n")
		escreva("(Gustavo)- Cara, aquele não é qualquer cara....\n")
		escreva("(Luigu)- Realmente não é, pera... Não é possivel!\n")
		escreva("(Zanette)- É ele?\n")
		escreva("(Luigu)- Não tem duvidas, é ele!\n")
		escreva("(Gustavo)-  OQUE A PORRA DO ADEMAR TA FAZENDO AI COM NOSSA BOLA CARA.\n")
		escreva("(Zanette)- ENTÂO CARA, KAKAKAKKA, AS IDEIA MANO.\n")
		escreva("*****ADEMAR PUXA UMA FACA E ENCOSTA NA BOLA*****\n")
		escreva("(ADEMAR)- Eu sabia que voces iriam vir\n")
		escreva("(ADEMAR)- NÃO SE MEXAM!!!! Eu vou furar a bola se voces resistirem ou qualquer coisa do tipo!\n")
		escreva("(Gustavo)- ADEMAR, MEU DEUS, O QUE VOCE TA FAZENDO AQUI CARA\n")
		escreva("(ADEMAR)- Não questione, apenas obedeça...\n")
		escreva("(ADEMAR)- Voces 3 apartir de agora são meus subordinados!! HUAHUAHUA\n")
	escreva("(ADEMAR)- Voces vão fazer parte da minha fabrica de Whey Protein, Creatina e Hormonios Anabolizantes\n")
	escreva("(ADEMRA)- Sim, esse meu corpo não é feito somente de frango e batata dosce, SOU FAKE NATTY\n")
	escreva("(ADEMAR)- E como revelei meu segredo para voces, agora não poderei mais liberar voces, infelizmente!\n")
	escreva("(Luigu)- Nãoooo, não faz isso Ademar, porfavor, nós 2 somos jovens e ainda temos muito o que viver.\n")
	escreva("(Gustavo)- Temos tanta coisa para viver ainda\n")
	escreva("(ADEMAR)- Por isso mesmo, como voces são jovens, vou injetar Anabolizantes em voces, e com o passar do tempo\n")
	escreva("(ADEMAR)- VOCES VÃO VIRAR MAQUINAS DE PRODUÇÃO PERFEITAS!!!! HAHAHAHHA\n")
	escreva("(ADEMAR)- Tá vendo essa bola de voces?\n")
	escreva("*****TUDO FICA EM CAMERA LENTA*****\n")
	escreva("*****ADEMAR PUXA SUA FACA COM INTUITO DE FURAR A BOLA*****\n")
	escreva("(Zanette ,Gustavo e Luigu)- Nãaaaaaooooooooooooooo\n")
	escreva("(ADEMAR)- HUAHUAHUAHAUHAUHAUAHUA\n")
	escreva("*****E QUANDO DE REPENTE!!!!*****")
	escreva("(Luigu Zanette e Gustavo)- O JOÃO ANTONIO\n")
	escreva("(João Antonio)- Te peguei Ademar!!\n")
escreva("*****JOÃO ANTONIO PEGA ADEMAR DESTRAIDO E NOCAUTEIA ELE*****\n")
escreva("(João Antonio)- CORRE GUSTAVO!! PEGA A BOLA!!!!!!\n")
	escreva("(Luigu)- ZANETTE, CORRE PARA FORA COM O JOÃO ANTONIO!!\n")
	escreva("*****ADEMAR ACORDA E TENTA IMPEDIR ELES*****\n")
	escreva("(Luigu)- E voce João Antonio?\n")
	escreva("(João Antonio)- Eu me viro com o ADEMAR!!!!\n")
	escreva("(Gustavo)- CARA VOCE VAI MORRER!!!\n")
	escreva("(João Antonio)- VAI LOGO GUSTAVO, SAIAM COM A BOLA SE NÃO TODOS VÃO MORRER!!!!\n")
	escreva("*****ENTÃO A CAVERNA COMEÇA A SE DESMORONAR*****\n")
	escreva("(ADEMAR)- João Antonio, SAI DA MINHA FRENTE!!\n")
	escreva("*****LUIGU VAI IMPEDINDO ADEMAR DE SAIR DA CAVERNA(toca do ademar)*****")
	escreva("(ADEMAR)- EU E VOCE VAMOS MORRER ME SOLTA\n")
	escreva("(João Antonio)- Eu sei!!\n") 
	escreva("(João Antonio)- Mais valem as lágrimas de um fracassado...\n")
	escreva("(João Antonio)- Do que a ver....\n")
	escreva("*****A CAVERNA CAI EM CIMA DOS DOIS ANTES DO JOÃO ANTONIO TERMINAR A FRASE DE EFEITO*****\n")
	escreva("*****João Antonio sacrificou sua vida pela dos seus amigos, uma atitude que fez ele ser lembrado como Heroi\n*****")
	escreva("*****Felizmente seus amigos conseguem sair são e salvos*****\n")
	escreva("(Narrador)- Seu amigos continuam suas vidas e constroem uma linda historia cada um, graças ao Luigu\n")
	escreva("(Narrador)- João Pedro se tornou Presidente do Brail e instaurou uma ditadura que permanesse até os dias de hoje\n")
	escreva("(Narrador)- Gustavo vira traficante e cria muitos dependentes quimicos pela America do Sul\n")
	escreva("(Narrador)- Luigu vira o dono da Blaze e engana trabalhadores honestos\n")
	escreva("(Narrador)- E assim se encerra a historia do Heroi João Antonio e dos seus amigos que ele salvou.\n")
	escreva("(Narrador)- FIM!!!!!")
	}
	
		
 se(VoltarOuFicar == 2){
	escreva("(Luigu)- Então eu vou voltar, já estamos sem o João Antonio e eu não to afim de sumir tambem, foi mal, valeu aí.\n")
	escreva("(Gustavo e Zanette)- Falou aí, te esperamos quando sairmos com a bola.\n")
	escreva("(Gustavo)- De novo nos 2 eim, mas dessa vez é só nos 2 mesmo, um se mijou e foi embora e o outro peidou no final já\n")
	escreva("(Zanette)- Pois é.\n")
	escreva("(Luigu)- Esses cara são muito burros, voltar foi a escolha certa mesmo\n")
	escreva("(*****BARULHO SUSPEITO*****\n")
	escreva("(Lugiu)- EITA KARLAHO QUE ISSSO!\n")
	escreva("(Luigu)- Quem é voce??\n")
	escreva("(João Antonio)- Calma luigu, sou eu\n")
	escreva("(Luigu)- Oque, como voce ta aqui?\n")
	escreva("(João Antonio)- Depois eu te explico, mas cade o pessoal? Eles correm perigo!\n")
	escreva("(Luigu)- Eu desisti de ir com eles, senti que ia acontecer algo e eles não quiseram voltar comigo.\n")
	escreva("(Luigu)- Eles foram por ali!(Lado direito)\n")
	escreva("(João Antonio)- Vamo pelo lado esquerdo que vou te explicando tudo.\n")
	escreva("*****ELES COMEÇAM A CORRER*****\n")
	escreva("(Luigu)- Tá, mas onde voce foi quando foi vazer xixi?\n")
	escreva("(João Antonio)- Seguinte, vou te explicar tudo.\n")
	escreva("(João Antonio)- Eu fui realmente fazer xixi, mas eu me distanciei um pouco de voces com medo de voces espiar....\n")
	escreva("(João Antonio)- Aí eu me perdi, e achei a bola no meio do mato, fiquei super feliz e fui chamar voces.\n")
	escreva("(João Antonio)- Mas bem na hora alguem passou muito rapido e pegou, e eu fui seguindo a pessoa.\n")
	escreva("(João Antonio)- Uma hora a pessoa parou e puxou uma faca para FURAR A BOLA! Aí eu peguei uma pedra que tinha do meu lado e joguei la perto\n")
	escreva("(João Antonio)- A pessoa na hora continuo correndo, e veio até aqui dentro, aí eu me perdi e achei voce agora\n")
	escreva("(Luigu)- Meu deus que doidera cara!\n")
	escreva("(Luigu)- Pera, XIU!! Olha la na frente\n")
	escreva("(Luigu e João Antonio)- É a nossa bola!!\n")
	escreva("(Luigu)- Cara, vamo lá pegar então né.\n")
	escreva("(João Antonio)- Pera, não ta vendo não? Tem um cara do lado da bola\n")
	escreva("(Luigu)- Cara, aquele não é qualquer cara....\n")
	escreva("(João Antonio)- Realmente não é, pera... Não é possivel!\n")
	escreva("(Luigu)- É ele?\n")
	escreva("(João Antonio)- Não tem duvidas, é ele!\n")
	escreva("(Luigu)- OQUE A PORRA DO ADEMAR TA FAZENDO AI COM NOSSA BOLA CARA\n")
	escreva("(João Antonio)- ENTÂO CARA, KAKAKAKKA, AS IDEIA MANO.\n")
	escreva("(Luigu)- Mas de qualquer jeito, vamo ficar aqui esperando ele bobear, e pegar a bola dele\n")
	escreva("(João Antonio)- Ok\n")
	escreva("*****NO MESMO INSTANTE ZANETTE E GUSTAVO TAMBÉM ACHAM A BOLA*****\n")
	escreva("*****E ENQUANTO ISSO LUIGU E JOÃO ANTONIO ESTÃO ESPERANDO O ADEMAR BOBEAR*****\n")
	escreva("(Zanette e Gustavo)- A BOLA CARA, A BOLA!!!!\n")
	escreva("(Zanette)- Mas pera, tem alguem do lado dela\n")
	escreva("*****ADEMAR PUXA UMA FACA E ENCOSTA NA BOLA*****\n")
	escreva("(ADEMAR)- Eu sabia que voces iriam vir...\n")
	escreva("(ADEMAR)- NÃO SE MEXAM!!!! Eu vou furar a bola se voces resistirem ou qualquer coisa do tipo!\n")
	escreva("(Gustavo)- ADEMAR, MEU DEUS, O QUE VOCE TA FAZENDO AQUI CARA\n")
	escreva("(ADEMAR)- Não questione, apenas obedeça...\n")
	escreva("(ADEMAR)- Voces 2 apartir de agora são meus subordinados!! HUAHUAHUA\n")
	escreva("(ADEMAR)- Voces vão fazer parte da minha fabria de Whey Protein, Creatina e Hormonios Anabolizantes\n")
	escreva("(ADEMRA)- Sim, esse meu corpo não é feito somente de frango e batata dosce, SOU FAKE NATTY\n")
	escreva("(ADEMAR)- E como revelei meu segredo para voces, agora não poderei mais liberar voces, infelizmente!\n")
	escreva("(Zanette)- Nãoooo, não faz isso Ademar, porfavor, nós 2 somos jovens e ainda temos muito o que viver.\n")
	escreva("(Gustavo)- Temos tanta coisa para viver ainda\n")
	escreva("(ADEMAR)- Por isso mesmo, como voces são jovens, vou injetar Anabolizantes em voces, e com o passar do tempo\n")
	escreva("(ADEMAR)- VOCES VÃO VIRAR MAQUINAS DE PRODUÇÃO PERFEITAS!!!! HAHAHAHHA\n")
	escreva("(ADEMAR)- Tá vendo essa bola de voces?\n")
	escreva("*****TUDO FICA EM CAMERA LENTA*****\n")
	escreva("*****ADEMAR PUXA SUA FACA COM INTUITO DE FURAR A BOLA*****\n")
	escreva("(Zanette e Gustavo)- Nãaaaaaooooooooooooooo\n")
	escreva("(ADEMAR)- HUAHUAHUAHAUHAUHAUAHUA\n")
	escreva("*****E QUANDO DE REPENTE!!!!*****")
	escreva("(João Antonio e Luigu)- TE PEGAMOS ADEMAR!!!!\n")
	escreva("(ADEMAR)- OQUEE?????\n")
	escreva("*****JOÃO ANTONIO E LUIGU PEGAM ADEMAR DESTRAIDO E NOCAUTEIAM ELE*****\n")
	escreva("(Luigu)- CORRE GUSTAVO!! PEGA A BOLA!!!!!!\n")
	escreva("(Luigu)- ZANETTE, CORRE PARA FORA COM O JOÃO ANTONIO!!\n")
	escreva("*****ADEMAR ACORDA E TENTA IMPEDIR ELES*****\n")
	escreva("(João Antonio)- E voce luigu?\n")
	escreva("(Luigu)- Eu me viro com o ADEMAR!!!!\n")
	escreva("(Gustavo)- CARA VOCE VAI MORRER!!!\n")
	escreva("(Luigu)- VAI LOGO GUSTAVO, SAIAM COM A BOLA SE NÃO TODOS VÃO MORRER!!!!\n")
	escreva("*****ENTÃO A CAVERNA COMEÇA A SE DESMORONAR*****\n")
	escreva("(ADEMAR)- LUIGU, SAI DA MINHA FRENTE!!\n")
	escreva("*****LUIGU VAI IMPEDINDO ADEMAR DE SAIR DA CAVERNA(toca do ademar)*****")
	escreva("(ADEMAR)- Luigu, EU E VOCE VAMOS MORRER ME SOLTA\n")
	escreva("(Luigu)- Eu sei!!\n") 
	escreva("(Luigu)- Ou voce morre como um heroi...\n")
	escreva("(Luigu)- Ou voce....\n")
	escreva("*****A CAVERNA CAI EM CIMA DOS DOIS ANTES DO LUIGU TERMINAR A FRASE DE EFEITO*****\n")
	escreva("*****Luigu sacrificou sua vida pela dos seus amigos, uma atitude que fez ele ser lembrado como Heroi\n*****")
	escreva("*****Felizmente seus amigos conseguem sair são e salvos*****\n")
	escreva("(Narrador)- Seu amigos continuam suas vidas e constroem uma linda historia cada um, graças ao Luigu\n")
	escreva("(Narrador)- João Pedro se tornou Presidente do Brail e instaurou uma ditadura que permanesse até os dias de hoje\n")
	escreva("(Narrador)- Gustavo vira traficante e cria muitos dependentes quimicos pela America do Sul\n")
	escreva("(Narrador)- João Antonio vira o dono da Blaze e engane trabalhadores honestos\n")
	escreva("(Narrador)- E assim se encerra a historia do Heroi Luigu e dos seus amigos que ele salvou.\n")
	escreva("(Narrador)- FIM!!!!!")
	}
	
	
	
	
	
	
	
	
	
	
	
	
	}senao{
escreva("*****VOLTANDO PARA QUANDO O GRUPO SE ENCONTRA*****\n")
escreva("(Luigu)- Vamo logo continuar então, só nos 3 dessa vez né\n")
escreva("(Gustavo)- Pois é, só bora.\n")
escreva("(Zanette)- Vamo!!.\n")
escreva("(Narrador)- Eles continuam andando pela floresta quando algo estranho acontece...\n")
escreva("(Zanette)- Cara, estamos sem comida, sem agua, sem nada, vamos morrer aqui.\n")
escreva("(Luigu)- E pra piorar, sem a bola....\n")
escreva("(Gustavo)- Que arrependimento de vir aqui.\n")
escreva("(Zanette)- Cula sua que chutou a bola longe.\n")
escreva("(Gustavo)- Pronto, agora a culpa é minha, nem vem.\n")
escreva("(Luigu)- Olha, melhor nem ficar brigando porque pode piorar.\n")
escreva("(Zanette)- Fiquem aí porque vou ali no canto fazer xixi rapidão, me espera.\n")
escreva("(Gustavo)- PERA! Vamos antes fazer uma promessa nos 3!!\n")
escreva("(Gustavo)- Não vamos nos separar mais até sair daqui.\n")
escreva("(Luigu)- Isso aí!!\n")
escreva("(Zanette)- Ok!! Agora deixa eu mijar.\n")
escreva("*****ZANETTE FAZENDO XIXI*****\n")
escreva("(Pessoa misteriosa)- Ei, psiu!!!!\n")
escreva("(Zanette)- AI CARAMBA QUE SUSTO, QUEM É VOCE?\n")
escreva("(Pessoa misteriosa)- Isso não importa, mas vem ca, voce está perdido aqui? Posso te ajudar!\n")
escreva("(Zanette)- Cara, vim aqui procurar uma bola que eu perdi e estamos perdidos aqui dentro.\n")
escreva("(Pessoa misteriosa)- Estamos?\n")
escreva("(Zanette)- Sim, estou com mais 2 amigos, eramos 4 mas um se foi.....\n")
escreva("(Pessoa misteriosa)- Sinto muito, mas se continuarem os proximos vão ser voces!\n")
escreva("(Pessoa misteriosa)- Eu tenho a solução, consigo te ajudar a sair, mas somente voce!\n")
escreva("(Zanette)- Porque não posso chamar meus amigos? Porque voce não ajuda nós 3?\n")
escreva("(Pessoa misteriosa)- Não faça perguntas dificeis, voce quer sair ou não? S/N\nEscolha: ")leia(SairOuNao)
se(SairOuNao == S ou s){
	escreva("(Pessoa misteriosa)- Boa escolha rapaz! Agora feche seus olho, quando abrir, voce irá estar do lado de fora!\n")
	escreva("*****ZANETTE FECHA OS OLHOS COM MUITA FORÇA*****")
	escreva("(Narrador)- Quando Zanette abre os olhos, realmente está do lado de fora! Ele fica muito feliz\n")
	escreva("(Zanette)- MEU DEUS GRAÇAS A DEUS CONSEGUI SAIR VIVO!!!!\n")
	escreva("(Zanette)- QUE FELICIDADE!!\n")
	escreva("(Narrador)- Zanette começa a caminhar em direção a sua casa para deitar pois estava cansado\n")
	escreva("(Narrador)- Mas então ele sente o peso de ter ABANDONADO seus amigos e lembra de uma frase que ouviu uma vez....\n")
	escreva("(Narrador)- ' Os ninjas que não cumprem as regras são como lixo...\n")
	escreva("(Narrador)- ' Mas é muito pior quem ABANDONA SEUS AMIGOS!!!!\n")
	escreva("(Narrador)- Zanette sem exitar volta para a floresta correndo, com um conhecimento superficial do caminho ele consegue se localizar.\n")
	escreva("(Zanette)- Tenho que correr!!!! Eles podem estar em perigo agora!!!\n")
	escreva("*****ENQUANTO ISSO*****\n")
	escreva("(Luigu)- Cara, que demora meu deuss.")
	escreva("(Gustavo)- Será que ele decidiu voltar sozinho? Enfim, vamos continuar, depois ele acha a gente.\n")
	escreva("(Luigu)- Verdade, vamo continuar.\n")
	escreva("*****10 MINUTOS DEPOIS*****\n")
	escreva("(Luigu)- Olha lá na frente, uma caverna!!\n")
	escreva("(Gustavo)- No final dessa caverna deve ser a saída.\n")
	escreva("(Luigu)- Realmente, deve ser mesmo, vamos entrar\n")
	escreva("(Gustavo)- Só bora!!\n")
	escreva("(Narrador)- Os 2 entram na caverna enquanto Zanette está correndo freneticamente para voltar o mais rapido possivel!\n")
	escreva("(Luigu)- Aqui ta frio né?\n")
	escreva("(Gustavo)- Um pouco mesmo.\n")
	escreva("(Gustavo)- Olha, ali na frente tem uma sala iluminada\n")
	escreva("(Luigu)- Será que tem alguem ali?\n")
	escreva("(Narrador)- Então os dois aceleram os passos e se aproximan mais da sala\n")
	escreva("(Luigu)- É impressao minha ou aquela é a nossa bola?\n")
	escreva("(Gustavo)- É A NOSSA BOLA MESMO CARA!!\n")
	escreva("(Luigu)- Vamos pegar e dar o fora daqui.\n")
	escreva("(Gustavo)- Isso, aí procuramos o Zanette e saimos felizes!!\n")
	escreva("(Narrador)- Eles ficam alegres de encontrar a bola, mas a alegria acaba no mesmo instante.\n")
	escreva("*****QUANDO ELES ENTRAM NA SALA ILUMINADA ALGUEM APARECE*****\n")
	escreva("(Luigu)- Quem é voce?\n")
	escreva("(Gustavo)- Então é voce que roubou nossa bola?\n")
	escreva("(Pessoa misteriosa)- Sim, fui eu, e voces vieram aqui buscar, extamente com ou imaginei!\n")
	escreva("(Gustavo)- Não queremos briga, só queremos a bola e vamos em bora tranquilos.\n")
	escreva("(Luigu)- Sim, por favor, da a bola pra nos 2 ir em bora.\n")
	escreva("(Pessoa misteriosa)- Vamos fazer assim, voce que está com o camisa do flamengo, qual seu nome?\n")
	escreva("(Gustavo)- Me chamo gustavo.\n")
	escreva("(Pessoa misteriosa)- Voce pode sair Gustavo, saia da caverna antes que seja tarde.\n")
	escreva("(Luigu)- E eu?\n")
	escreva("(Pessoa misteriosa)- Voce fica aqui!\n")
	escreva("(Narrador)- Então Gustavo sai da sala e vai em direção a entrada da caverna para sair dela.\n")
	escreva("(Pessoa misteriosa)- E voce, se chama Luigu, né?\n")
	escreva("(Luigu)- Como voce sabe?\n")
	escreva("(Pessoa misteriosa)- Luigu, como voce acha que seu amigo se sentiu quando voce ABANDONOU ele?\n")
	escreva("(Luigu)- Como assim? Quem é voce?\n")
	escreva("(Pessoa misteriosa)- Imagina o desespero dele de ficar preso e o amigo dele não ajudar, e ao inves disso...\n")
	escreva("(Pessoa misteriosa)- O amigo dele deixar ele preso e fugir para se salvar.\n")
	escreva("(Luigu)- Cara, não foi bem assim...\n")
	escreva("(Pessoa misteriosa)- Imagina as coisas terriveis que aconteceram com o João Antonio quando voce abandonou ele.\n")
	escreva("(Pessoa misteriosa)- Voce acha isso justo?\n")
	escreva("(Luigu)- Nem tudo acontece como a gente quer.\n")
	escreva("(Pessoa misteriosa)- Voce poderia ter ajudado ele, mas escolheu garantir sua fuga, e essa foi sua PIOR ESCOLHA!\n")
	escreva("(Luigu)- Como assim???\n")
	escreva("*****PESSOA MISTERIOSA TIRA A MASCARA*****\n")
	escreva("(Luigu)- Como isso é possivel!! Voce eu vi o monstro te matar. Achei que voce tinha morrido\n")
	escreva("(João Antonio)- Achou errado otario, eu me aliei ao monstro, ele teve piedade de min\n")
	escreva("(João Antonio)- Ele me deixou mais forte, e a unica coisa que preciso fazer....\n")
	escreva("(João Antonio)- É TE MATAR!!!!\n")
	escreva("(Luigu)- Vem com tudo seu bananao\n")
	escreva("*****ENTÃO A LUTA COMEÇA!!*****\n")
	enquanto(VidaLuigu > 10){
		
		VidaLuigu = VidaLuigu - DanoBixo
		VidaBixo = VidaBixo - (SorteioChute + SorteioSoco)
		
		
		escreva("STATUS VIDA LUIGU:", VidaLuigu, "\n")
		escreva("STATUS VIDA JOÃO ANTONIO:", VidaBixo, "\n")
		escreva("Round Luigu: 1- Soco, 2- Chute, 3- TENTAR desviar do ataque do João Antonio\nEscolha: ")leia(DanoLuigu)
		
		se(DanoLuigu == 1){
			SorteioSoco=u.sorteia(6, 13)
		SorteioChute = 0
		SorteioDesvio = 0
		escreva("Luigu da um soco no Bixo que causa ", SorteioSoco, " de dano\n")
		}se(DanoLuigu == 2){
			SorteioChute=u.sorteia(1, 20)
		SorteioSoco = 0
		SorteioDesvio = 0
		escreva("Luigu da um chute no Bixo que causa ", SorteioChute, " de dano\n")
		}se(DanoLuigu == 3){
			SorteioDesvio=u.sorteia(1,3)
			Sorteio Chute = 0
			Sorteio Soco = 0
		
			}
			DanoBixo=u.sorteia(10,20) escreva("João Antonio da um soco no luigu que causa ", DanoBixo, " de dano")
			se(SorteioDesvio == 3){ Dano Bixo = 0 
			escreva("Voce consegue desviar do ataque do João Antonio e não toma dano.\n")
			}senao{ escreva("Voce não consegue desviar do ataque do João Antonio e vai tomar o dano do ataque.\n")}
			
	}
		
	
	
	
	
	
	
	}
}
		
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
	}}
