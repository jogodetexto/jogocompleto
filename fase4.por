programa
{
	
	funcao inicio()
	{
		
	cadeia QuizGenio1
	cadeia QuizGenio2
	cadeia QuizGenio3
	cadeia Coisaxx
		se(save == "S" ou save == "s"){
escreva("Agora voltando para quando o grupo se encontrou....\n  ")
escreva("(Zanette)- Luigu?\n(Luigu)OIII, SOU EUUU!!\n(Zanette)- Aleluia se encontramos, nao foi uma boa ideia se separar.\n(Joao Antonio)- Verdade, eu quase morri, ainda bem que o luigu me salvou "
escreva("(Luigu)- OIII, SOU EUUU!!\n")
escreva("(Zanette)- Aleluia se encontramos, nao foi uma boa ideia se separar.\n")

escreva("(Joao Antonio)- Verdade, eu quase morri, ainda bem que o luigu me salvou\n")
escreva("(Gustavo)- HAHAHAH, Zanette perdeu a aposta\n")
escreva("(Zanette)- Verdade, que merda\n")
escreva("(Joao Antonio)- Como assim?\n")
escreca("Gustavo e Zanette)- Nada não....\n")
escreva("(Luigu)- Vamos seguit juntos agora entao né?\n")
escreva("(Todos)- Sim!!"\n)
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
	escreva("(Luigu)- Essa pergunta não tem sentido\n")
	escreva("(Genio muito suspeito)- Tem sim, voces que tem mente muito limitada para responder, enfim....\n")
	escreva("(Genio muito suspeito)- Agora, para voces sairem da floresta, voces terão que passar por uma toca que tem muitas coisaxx\n")
	escreva("*****ELES SÃO LEVADOS AUTOMATICAMENTE PARA UM LUGAR MISTERIOSO*****\n")
	escreva("(Gustavo)- Oque acabou de acontecer?\n")
	escreva("(Zanette)- Onde nois tá?\n")
	escreva("(Luigu)- Cara, eu sabia que eu não devia ter pegado na lampada\n")
	escreva("(Zanette)- Agora não ter oque choramingar, vamos tentar sair daqui logo\n")
	escreva("(Gustavo)- E a bola? Desistiu de achar ela?\n")
	escreva("(Zanette)- Não né, até por isso que chegamos até aqui, o objetivo é achar a bola né, e o João Antonio também agora\n")
	escreva("(Luigu)- Pior, esse muleke foi fazer xixi e sumiu, tem mais essa ainda\n")
	escreva("(Narrador)- Os 3 amigos vão caminhando pela toca misteriosa em busca de alguma pista de onde estão e de como sair\n")
	escreva("(Zannete)-  
