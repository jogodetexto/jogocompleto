programa
{
	inclua biblioteca Util-->u
		inteiro a,b,c,d
		cadeia girar
	funcao inicio()
	{
	
	cadeia respostaf3, ataquemaneiro
	d = 0
		escreva("FFFFFFFFFFFFFFFFFFFFFF      AAA                 SSSSSSSSSSSSSSS EEEEEEEEEEEEEEEEEEEEEE      333333333333333   \n")
		escreva("F::::::::::::::::::::F     A:::A              SS:::::::::::::::SE::::::::::::::::::::E     3:::::::::::::::33\n")
		escreva("F::::::::::::::::::::F    A:::::A            S:::::SSSSSS::::::SE::::::::::::::::::::E     3::::::33333::::::3\n")
		escreva("FF::::::FFFFFFFFF::::F   A:::::::A           S:::::S     SSSSSSSEE::::::EEEEEEEEE::::E     3333333     3:::::3\n")
		escreva("  F:::::F       FFFFFF  A:::::::::A          S:::::S              E:::::E       EEEEEE                 3:::::3\n")
		escreva("  F:::::F              A:::::A:::::A         S:::::S              E:::::E                              3:::::3\n")
		escreva("  F::::::FFFFFFFFFF   A:::::A A:::::A         S::::SSSS           E::::::EEEEEEEEEE            33333333:::::3 \n")
		escreva("  F:::::::::::::::F  A:::::A   A:::::A         SS::::::SSSSS      E:::::::::::::::E            3:::::::::::3 \n")
		escreva("  F:::::::::::::::F A:::::A     A:::::A          SSS::::::::SS    E:::::::::::::::E            33333333:::::3 \n")
		escreva("  F::::::FFFFFFFFFFA:::::AAAAAAAAA:::::A            SSSSSS::::S   E::::::EEEEEEEEEE                    3:::::3\n")
		escreva("  F:::::F         A:::::::::::::::::::::A                S:::::S  E:::::E                              3:::::3\n")
		escreva("  F:::::F        A:::::AAAAAAAAAAAAA:::::A               S:::::S  E:::::E       EEEEEE                 3:::::3\n")
		escreva("FF:::::::FF     A:::::A             A:::::A  SSSSSSS     S:::::SEE::::::EEEEEEEE:::::E     3333333     3:::::3\n")
		escreva("F::::::::FF    A:::::A               A:::::A S::::::SSSSSS:::::SE::::::::::::::::::::E     3::::::33333::::::3\n")
		escreva("F::::::::FF   A:::::A                 A:::::AS:::::::::::::::SS E::::::::::::::::::::E     3:::::::::::::::33 \n")
		escreva("FFFFFFFFFFF  AAAAAAA                   AAAAAAASSSSSSSSSSSSSSS   EEEEEEEEEEEEEEEEEEEEEE      333333333333333   \n")
		u.aguarde(5000)
		limpa()

		escreva("(Narração)-Voltaremos aos acontecimentos do começo de Fase 2, porém agora acompanhando Zanette e Gustavo\n") u.aguarde(3000)
		escreva("(Narração)-Enquanto Luigu e João Antonio foram pelo caminho da Esquerda, Zanette e Gustavo foram pelo caminho da direita \n") u.aguarde(3000)
		escreva("(Zanette)- Vamo lá então né. Essa floresta é perigosa, se separar foi burrice!\n  ") u.aguarde(3000)
		escreva("(Gustavo)- È... \n ") u.aguarde(3000)
		escreva("(Zanette)-Mas não tem problema, pelo menos pra gente. O problema é aqueles dois, aposto 50 pila que o João vai morrer.\n") u.aguarde(3000)
		escreva("(Gustavo)-KKKKKKK, verdade!\n") u.aguarde(3000)
		limpa()
		escreva("(Narração)-Enquanto caminham, a dupla encontram um cara, simplesmente parado, de pé encarando eles.\n") u.aguarde(3000)
		escreva("(Narração)-Zanette vai na frente e só tenta passar por ele sem nenhum contato, mas por algum motivo não consegue.\n") u.aguarde(3000)	
		escreva("(Zanette)-Ei!\n") u.aguarde(3000)
		escreva("(Gustavo)-O que ta acontecendo?\n") u.aguarde(3000)
		escreva("(Desconhecido)-Acham que vão passar tão facíl?\n") u.aguarde(3000)
		escreva("(Zanette)-Acho!!!\n") u.aguarde(3000)
		escreva("(Narração)-Zanette ataca com um soco direto, mas não consegue o acertar.\n") u.aguarde(3000)
		escreva("(Jack)-Primeiro, meu nome é Jack. Segundo, um soco não não funciona contar mim\n") u.aguarde(3000)
		escreva("(Jack)-Pra me vencer, vai ter que apostar!!!\n") u.aguarde(3000)
		escreva("Fugir? S/N ")
		leia(respostaf3)
		se(respostaf3 == "s" ou respostaf3 == "S"){
			escreva("(Narrador)-Vai fugir? isso é coisa de covarde...") u.aguarde(3000)
			limpa()
			escreva("(Narrador)-Volta logo pra briga. ") u.aguarde(3000)
			limpa()
		}
		senao se(respostaf3 == "n" ou respostaf3 == "N")
		limpa()
		escreva("REGRAS DO JOGO:\n") u.aguarde(3000)
		escreva("O jogo consiste em um caça-niquel\n") u.aguarde(3000)
		escreva("(Zanette)-A, Jack de Jackpot. Bem paia. \n") u.aguarde(3000)
	     escreva("Apostas devem ser feitas, por exemplo: dinheiro, a vitoria ou qualquer outra coisa.\n") u.aguarde(3000)
		escreva("A Cada rodada um participante vai girar, o primeiro que conseguir um JackPot, ganha.\n ") u.aguarde(3000)
		escreva("JackPot é basicamente um premio acumulado.\n ") u.aguarde(3000)
		escreva("Para ganhar o JackPot, basta conseguir tres numeros iguais.\n ") u.aguarde(3000)
		escreva("Para girar digite \"spin\"\n") u.aguarde(3000)
		escreva("Se um dos parcipantes conseguir o premio maximo o outro pode tentar girar de novo pra se salvar.\n") u.aguarde(3000)
		escreva("Em caso de empate, um anula o outro, ou seja, podem sair na mão.\n") u.aguarde(5000)
		limpa()
		
		escreva("(Jack)-Vamos começar!!! Vou apostar minha vida!!!\n") u.aguarde(3000)
		escreva("(Zanette)-Vou apostar minha vida...\n") u.aguarde(3000)	
		escreva("(Zanette)-... E DO GUSTAVO TAMBÉM!!!\n") u.aguarde(3000)
		escreva("(Gustavo)-QUEEEEEE?EU NÃO CONCORDEI COM ISSO!!!\n") u.aguarde(3000)
		
		limpa()
		
		

		escreva("(Narrador)-Então Zanette se prepara pra começar, Gustavo não vai lutar porque é 1x1\n") u.aguarde(3000)

		enquanto(d<11){
		
		escreva("Vez de Zanette: ")
		leia(girar)
		

		zanette()

		escreva("Vez de Jack: spin\n ")

		jack()

		d = d + 3

		

		
		}
		se(d == 12){
			escreva("Vez de Zanette: ")
		leia(girar)
		
		
			escreva("         ",7, " │ ")
			escreva(7, " │ ")
			escreva(7, " ")
			escreva("\n     !!!VENCEDOR!!!\n")u.aguarde(3000)
			limpa()
		escreva("(Zanette)-Achei facil!\n")u.aguarde(3000)
		escreva("(Narrador)-Zanette soca a cara de Jack, que cai no chão derrotado. \n")u.aguarde(3000)
		
		}
	
	escreva("(Narrador)-Zanette sempre ganha porque é um cara de sorte (Na verdade foi só dessa vez)\n") u.aguarde(3000)
		escreva("(Gustavo)-Boa!!!\n")u.aguarde(3000)
		escreva("(Zanette)-Eu manjo das apostas, tinha que me ver no poker(Muito ruim, assim como em todos os jogos de cartas).\n")u.aguarde(3000)
		escreva("(Narrador)-Depois da vitoria, nosso herois muito descolados avançam caminho a frente. \n")u.aguarde(3000)
		limpa()
		escreva("(Desconhecido conhecido )HAHAAHAHAHAHAHAHAHAHA\n")
		escreva("(Zanette)-O que? é... Você de novo?!\n")u.aguarde(3000)
		escreva("(Jack)-Tô de volta! \n") u.aguarde(3000) 
		escreva("(opcões de ataque: \n 1-Ataque normal \n 2-ataque sério \n 3-Ataque de anime que os cara atravessam e fica o mistério de quem ganhou \n") u.aguarde(3000)
		leia(ataquemaneiro)
		se(ataquemaneiro == "1" ou ataquemaneiro == "2"){
			escreva("(Narrador)-Gustavo e Zanette atacam juntos... \n")u.aguarde(3000)
			escreva("(Narrador)-O ataque bem menos legal que a terceira opção foi bem efetivo!!! \n")u.aguarde(3000)
			escreva("(Narrador)-O cara que já esqueci o nome cai derrotado(DE NOVO).  \n")u.aguarde(3000)
			escreva("(Narrador)-Depois da vitoria, nosso herois muito descolados avançam caminho a frente(DE NOVO). \n")u.aguarde(3000)
		}
		senao se(ataquemaneiro == "3"){
			escreva("(Narrador)-Gustavo e Zanette atacam junto... \n")u.aguarde(3000)
			escreva("(Narrador)-O ataque bem mais legal  que todas as outras opções foi bem efetivo!!! \n")u.aguarde(3000)
			escreva("(Narrador)-Os tres ficaram parados por uns 5 segundo e então \n")u.aguarde(3000)
			escreva("(Narrador)-O cara que já esqueci o nome cai derrotado(DE NOVO).  \n")u.aguarde(3000)
			escreva("(Narrador)-Depois da vitoria, nosso herois muito descolados avançam caminho a frente(DE NOVO). \n")u.aguarde(3000)
		}
		senao{
			escreva("OPÇÃO INVALIDA! 	\n Perdeu o privelegio de atacar.\nAgora isso nunca aconteceu e a dupla volta a caminhar\n.")
			limpa()
		}
		escreva("(Narrador)-Após um tempo de caminhada eles encontram o outro grupo, mas... \n")u.aguarde(3000)
		escreva("...Será que o Zanette vai ganhar 50 pila?\n")
		limpa()

		fim3()
		
			
		
				
	

		
		

	}


	funcao fim3(){
escreva("FFFFFFFFFFFFFFFFFFFFFFIIIIIIIIIIMMMMMMMM               MMMMMMMM                           d::::::d                    \n")
escreva("F::::::::::::::::::::FI::::::::IM:::::::M             M:::::::M                           d::::::d                    \n")
escreva("F::::::::::::::::::::FI::::::::IM::::::::M           M::::::::M                           d::::::d                    \n")
escreva("FF::::::FFFFFFFFF::::FII::::::IIM:::::::::M         M:::::::::M                           d:::::d                     \n")
escreva("  F:::::F       FFFFFF  I::::I  M::::::::::M       M::::::::::M                   ddddddddd:::::d     eeeeeeeeeeee    \n")
escreva("  F:::::F               I::::I  M:::::::::::M     M:::::::::::M                 dd::::::::::::::d   ee::::::::::::ee  \n")
escreva("  F::::::FFFFFFFFFF     I::::I  M:::::::M::::M   M::::M:::::::M                d::::::::::::::::d  e::::::eeeee:::::ee\n")
escreva("  F:::::::::::::::F     I::::I  M::::::M M::::M M::::M M::::::M               d:::::::ddddd:::::d e::::::e     e:::::e\n")
escreva("  F:::::::::::::::F     I::::I  M::::::M  M::::M::::M  M::::::M               d::::::d    d:::::d e:::::::eeeee::::::e\n")
escreva("  F::::::FFFFFFFFFF     I::::I  M::::::M   M:::::::M   M::::::M               d:::::d     d:::::d e:::::::::::::::::e \n")
escreva("  F:::::F               I::::I  M::::::M    M:::::M    M::::::M               d:::::d     d:::::d e::::::eeeeeeeeeee  \n")
escreva("  F:::::F               I::::I  M::::::M     MMMMM     M::::::M               d:::::d     d:::::d e:::::::e           \n")
escreva("FF:::::::FF           II::::::IIM::::::M               M::::::M               d::::::ddddd::::::dde::::::::e          \n")
escreva("F::::::::FF           I::::::::IM::::::M               M::::::M                d:::::::::::::::::d e::::::::eeeeeeee  \n")
escreva("F::::::::FF           I::::::::IM::::::M               M::::::M                 d:::::::::ddd::::d  ee:::::::::::::e  \n")
escreva("FFFFFFFFFFF           IIIIIIIIIIMMMMMMMM               MMMMMMMM                  ddddddddd   ddddd    eeeeeeeeeeeeee  \n")
escreva("                                                                                                                   	  \n")u.aguarde(1500)
escreva("                                                                                                                      \n")
escreva("                                                                                                                      \n")
escreva("                                                                                                                      \n")
escreva("                                                                                                                      \n")
escreva("                                                                                                                      \n")
escreva("                                                                                                                      \n")
escreva("                                                                                                                      \n")
escreva("                                                                                                                      \n")
escreva("FFFFFFFFFFFFFFFFFFFFFF      AAA                 SSSSSSSSSSSSSSS EEEEEEEEEEEEEEEEEEEEEE                                \n")
escreva("F::::::::::::::::::::F     A:::A              SS:::::::::::::::SE::::::::::::::::::::E                                \n")
escreva("F::::::::::::::::::::F    A:::::A            S:::::SSSSSS::::::SE::::::::::::::::::::E                                \n")
escreva("FF::::::FFFFFFFFF::::F   A:::::::A           S:::::S     SSSSSSSEE::::::EEEEEEEEE::::E                                \n")
escreva("  F:::::F       FFFFFF  A:::::::::A          S:::::S              E:::::E       EEEEEE                                \n")
escreva("  F:::::F              A:::::A:::::A         S:::::S              E:::::E                                             \n")
escreva("  F::::::FFFFFFFFFF   A:::::A A:::::A         S::::SSSS           E::::::EEEEEEEEEE                                   \n")
escreva("  F:::::::::::::::F  A:::::A   A:::::A         SS::::::SSSSS      E:::::::::::::::E                                   \n")
escreva("  F:::::::::::::::F A:::::A     A:::::A          SSS::::::::SS    E:::::::::::::::E                                   \n")
escreva("  F::::::FFFFFFFFFFA:::::AAAAAAAAA:::::A            SSSSSS::::S   E::::::EEEEEEEEEE                                   \n")
escreva("  F:::::F         A:::::::::::::::::::::A                S:::::S  E:::::E                                             \n")
escreva("  F:::::F        A:::::AAAAAAAAAAAAA:::::A               S:::::S  E:::::E       EEEEEE                                \n")
escreva("FF:::::::FF     A:::::A             A:::::A  SSSSSSS     S:::::SEE::::::EEEEEEEE:::::E                                \n")
escreva("F::::::::FF    A:::::A               A:::::A S::::::SSSSSS:::::SE::::::::::::::::::::E                                \n")
escreva("F::::::::FF   A:::::A                 A:::::AS:::::::::::::::SS E::::::::::::::::::::E                                \n")
escreva("FFFFFFFFFFF  AAAAAAA                   AAAAAAASSSSSSSSSSSSSSS   EEEEEEEEEEEEEEEEEEEEEE                                \n")u.aguarde(2000)
limpa()

		
	}
	funcao jack(){ 

		a = u.sorteia(2, 7)
		b = u.sorteia(2, 7)
		c = u.sorteia(2, 7)

		se(a == b e b == c){
		
			escreva("         ",a, " │ ")
			escreva(b, " │ ")
			escreva(c, " ")
			d = 13
			escreva("\n!!!VENCEDOR!!!\n")u.aguarde(3000)
			limpa()
				escreva("Vez de Zanette: ")
		leia(girar)
			escreva("         ",7, " │ ")
			escreva(7, " │ ")
			escreva(7, " ")
			escreva("\n!!!VENCEDOR!!!\n")u.aguarde(3000)
			limpa()

			escreva("Empate\n")u.aguarde(3000)
			escreva("(Zanette)-Aí sim!\n")u.aguarde(3000)
			escreva("(Narrador)-Zanette soca a cara de Jack, que cai no chão derrotado. \n")u.aguarde(3000)
			
			
		}
		 senao{ 
		 	
			escreva("         ",a, " │ ")
			escreva(b, " │ ")
			escreva(c, " ")
			escreva("\n!!!NÃO FOI DESSA VEZ!!!\n")u.aguarde(3000)
			limpa()
		 }

		 
			
		
	
	}
	funcao zanette(){
		a = u.sorteia(2, 7)
		b = u.sorteia(2, 7)
		c = u.sorteia(2, 7)

		se(a == b e b == c){
		
			escreva("         ", a, " │ ")
			escreva(b, " │ ")
			escreva(c, " ")
			
			escreva("\n!!!VENCEDOR!!!\n")u.aguarde(3000)
			limpa()
			d = 12
			
		}
		 senao{ 
		 	
			escreva("         ",a, " │ ")
			escreva(b, " │ ")
			escreva(c, " ")
			escreva("\n!!!NÃO FOI DESSA VEZ!!!\n")u.aguarde(3000) 
			limpa()
}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 5896; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */