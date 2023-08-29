programa
{
	inclua biblioteca Texto
	inclua biblioteca Util --> u
	cadeia resposta=" ", opcao=" ", boss=" ", opcao2=" ", opcao_compra=" ",respostaa=" ",save=" ",ataquepri=" ",continuar=" "
	inteiro arma_gustavo=0, reais_gustavo=25, arma_zanette=0, reais_zanette=15, arma_luigu=0, reais_luigu=18, reais_antonio=0
	inteiro vida_gustavo=100, vida_zanette=100, vida_antonio=100, vida_luigu=100, vida_preguica=200, sorteio_arma=0
	inteiro dardos_gustavo=20, dardos_zanette=20, dardos_luigu=20,vida_mauricio = 1000000000
		inteiro a,b,c,d
		cadeia girar
	
	funcao inicio()
	{
		
escreva("░░░░░██╗░█████╗░░██████╗░░█████╗░  ██████╗░░█████╗░  ░██████╗░██╗░░░██╗░██████╗████████╗░█████╗░██╗░░░██╗░█████╗░\n")
escreva("░░░░░██║██╔══██╗██╔════╝░██╔══██╗  ██╔══██╗██╔══██╗  ██╔════╝░██║░░░██║██╔════╝╚══██╔══╝██╔══██╗██║░░░██║██╔══██╗\n")
escreva("░░░░░██║██║░░██║██║░░██╗░██║░░██║  ██║░░██║██║░░██║  ██║░░██╗░██║░░░██║╚█████╗░░░░██║░░░███████║╚██╗░██╔╝██║░░██║\n")
escreva(" █╗░░██║██║░░██║██║░░╚██╗██║░░██║  ██║░░██║██║░░██║  ██║░░╚██╗██║░░░██║░╚═══██╗░░░██║░░░██╔══██║░╚████╔╝░██║░░██║\n")
escreva("╚█████╔╝╚█████╔╝╚██████╔╝╚█████╔╝  ██████╔╝╚█████╔╝  ╚██████╔╝╚██████╔╝██████╔╝░░░██║░░░██║░░██║░░╚██╔╝░░╚█████╔╝\n")
escreva("░╚════╝░░╚════╝░░╚═════╝░░╚════╝░  ╚═════╝░░╚════╝░  ░╚═════╝░░╚═════╝░╚═════╝░░░░╚═╝░░░╚═╝░░╚═╝░░░╚═╝░░░░╚════╝░\n")
escreva("\n")
escreva("░██████╗░██╗░░░██╗███████╗  ██████╗░███████╗██████╗░██████╗░███████╗██╗░░░██╗  ░█████╗░\n")
escreva("██╔═══██╗██║░░░██║██╔════╝  ██╔══██╗██╔════╝██╔══██╗██╔══██╗██╔════╝██║░░░██║  ██╔══██╗\n")
escreva("██║██╗██║██║░░░██║█████╗░░  ██████╔╝█████╗░░██████╔╝██║░░██║█████╗░░██║░░░██║  ███████║\n")
escreva("╚██████╔╝██║░░░██║██╔══╝░░  ██╔═══╝░██╔══╝░░██╔══██╗██║░░██║██╔══╝░░██║░░░██║  ██╔══██║\n")
escreva("░╚═██╔═╝░╚██████╔╝███████╗  ██║░░░░░███████╗██║░░██║██████╔╝███████╗╚██████╔╝  ██║░░██║\n")
escreva("░░░╚═╝░░░░╚═════╝░╚══════╝  ╚═╝░░░░░╚══════╝╚═╝░░╚═╝╚═════╝░╚.+══════╝░╚═════╝░  ╚═╝░░╚═╝\n")
escreva("\n")
escreva("██████╗░░█████╗░██╗░░░░░░█████╗░\n")
escreva("██╔══██╗██╔══██╗██║░░░░░██╔══██╗\n")
escreva("██████╦╝██║░░██║██║░░░░░███████║\n")
escreva("██╔══██╗██║░░██║██║░░░░░██╔══██║\n")
escreva("██████╦╝╚█████╔╝███████╗██║░░██║\n")
escreva("╚═════╝░░╚════╝░╚══════╝╚═╝░░╚═╝\n\n\n\n\n")
	u.aguarde(2500)

escreva("█████████████████████████████████████████████████████████████████████████████████████████\n")
escreva("█▄─▄─▀██▀▄─██─▄▄▄▄█▄─▄▄─██▀▄─██▄─▄▄▀█─▄▄─███▄─▄▄─█▄─▀█▀─▄███▄─▄▄─██▀▄─██─▄─▄─█─▄▄─█─▄▄▄▄█\n")
escreva("██─▄─▀██─▀─██▄▄▄▄─██─▄█▀██─▀─███─██─█─██─████─▄█▀██─█▄█─█████─▄████─▀─████─███─██─█▄▄▄▄─█\n")
escreva("▀▄▄▄▄▀▀▄▄▀▄▄▀▄▄▄▄▄▀▄▄▄▄▄▀▄▄▀▄▄▀▄▄▄▄▀▀▄▄▄▄▀▀▀▄▄▄▄▄▀▄▄▄▀▄▄▄▀▀▀▄▄▄▀▀▀▄▄▀▄▄▀▀▄▄▄▀▀▄▄▄▄▀▄▄▄▄▄▀\n")
escreva("█████████████████████████████████████\n")
escreva("█▄─▄▄▀█▄─▄▄─██▀▄─██▄─▄█─▄▄▄▄█░█░█░█░█\n")
escreva("██─▄─▄██─▄█▀██─▀─███─██▄▄▄▄─█▄█▄█▄█▄█\n")
escreva("▀▄▄▀▄▄▀▄▄▄▄▄▀▄▄▀▄▄▀▄▄▄▀▄▄▄▄▄▀▄▀▄▀▄▀▄▀\n")

	u.aguarde(5000)
	limpa()
	
	escreva("Zanette, Luigu, João Antonio e Gustavo estavam jogando bola em uma quadra. \n") u.aguarde(2500)
	escreva("Quando, de repente, Gustavo decide chutar a bola pra cima com tudo, \n") u.aguarde(2500)      
	escreva("mas a bola acaba indo pra fora da quadra e ela para numa floresta. \n") u.aguarde(2500)     
	escreva("Agora esse grupo tem que se aventurar floresta a dentro para recuperar a bola perdida por Gustavo. \n") 
	u.aguarde(4000)                      
	limpa()                                                                                                   
escreva("FFFFFFFFFFFFFFFFFFFFFF      AAA                 SSSSSSSSSSSSSSS EEEEEEEEEEEEEEEEEEEEEE       1111111   \n")
escreva("F::::::::::::::::::::F     A:::A              SS:::::::::::::::SE::::::::::::::::::::E      1::::::1   \n")
escreva("F::::::::::::::::::::F    A:::::A            S:::::SSSSSS::::::SE::::::::::::::::::::E     1:::::::1   \n")
escreva("FF::::::FFFFFFFFF::::F   A:::::::A           S:::::S     SSSSSSSEE::::::EEEEEEEEE::::E     111:::::1   \n")
escreva("  F:::::F       FFFFFF  A:::::::::A          S:::::S              E:::::E       EEEEEE        1::::1   \n")
escreva("  F:::::F              A:::::A:::::A         S:::::S              E:::::E                     1::::1   \n")
escreva("  F::::::FFFFFFFFFF   A:::::A A:::::A         S::::SSSS           E::::::EEEEEEEEEE           1::::1   \n")
escreva("  F:::::::::::::::F  A:::::A   A:::::A         SS::::::SSSSS      E:::::::::::::::E           1::::l   \n")
escreva("  F:::::::::::::::F A:::::A     A:::::A          SSS::::::::SS    E:::::::::::::::E           1::::l   \n")
escreva("  F::::::FFFFFFFFFFA:::::AAAAAAAAA:::::A            SSSSSS::::S   E::::::EEEEEEEEEE           1::::l   \n")
escreva("  F:::::F         A:::::::::::::::::::::A                S:::::S  E:::::E                     1::::l   \n")
escreva("  F:::::F        A:::::AAAAAAAAAAAAA:::::A               S:::::S  E:::::E       EEEEEE        1::::l   \n")
escreva("FF:::::::FF     A:::::A             A:::::A  SSSSSSS     S:::::SEE::::::EEEEEEEE:::::E     111::::::111\n")
escreva("F::::::::FF    A:::::A               A:::::A S::::::SSSSSS:::::SE::::::::::::::::::::E     1::::::::::1\n")
escreva("F::::::::FF   A:::::A                 A:::::AS:::::::::::::::SS E::::::::::::::::::::E     1::::::::::1\n")
escreva("FFFFFFFFFFF  AAAAAAA                   AAAAAAASSSSSSSSSSSSSSS   EEEEEEEEEEEEEEEEEEEEEE     111111111111\n")
                                                                                             	
	u.aguarde(4000)
	escreva("\n\n\n--- VOCÊ CONTROLA O GUSTAVO ---")
	u.aguarde(3500)
	limpa()
	escreva("(Luigu)-Eeeeee Gustavo, perdeu a bola. Que feio!\n")u.aguarde(2500)
	escreva("(Zanette)-Eu acho que quem jogou tem que buscar... \n")u.aguarde(2500)



	enquanto(resposta!="S" e resposta!="s" e resposta!="N" e resposta!="n"){
		escreva("\nBuscar sozinho? (S/N): ")
		leia(resposta)

		se(resposta=="S" ou resposta=="s"){
			u.aguarde(1000)
			escreva("\n(Gustavo)-\"Tá\", eu busco sozinho.\n")u.aguarde(2500)
			escreva("(Zanette)-Você vai ser sequestrado hahahahaha...\n")u.aguarde(2500)
			escreva("(João Antonio)-Tomara que morra HAHAHAHAHA...")u.aguarde(2500)
			limpa()
			escreva("Então, nosso herói nada corajoso vai para a floresta tentar consertar a \"cagada\" que fez.\n")u.aguarde(2000)
			escreva("Ele encontra várias árvores gigantes, escuras e tenebrosas...\n")u.aguarde(2000)
			escreva("Gustavo ouve alguns barulhos estranhos, como se tivesse alguém martelando algo...\n")u.aguarde(2000)
			escreva("Aproximando-se do barulho, ele encontra uma barraquinha!\n\n")u.aguarde(2000)
			escreva("(Gustavo)-Oi? Qual é seu nome, moço?\n")u.aguarde(2000)
			escreva("(Robertinho)-Olá adolescente estranho, meu nome é Robertinho.")u.aguarde(1000) escreva(" No que posso ajudar?\n")u.aguarde(2500)
			escreva("(Gustavo)-Obrigado pelo elogio.")u.aguarde(1000) escreva(" Estou procurando uma bola perdida. Por acaso você viu ela?\n")u.aguarde(2500)
			escreva("(Robertinho)-Não.")u.aguarde(500)escreva(" Porém, se você for procurá-la nessa floresta, recomendo levar uma arma.")u.aguarde(1500)escreva(" Aqui é muito perigoso.\n")u.aguarde(2000)
			escreva("(Robertinho)-Dê uma olhada nas minhas opções.\n")u.aguarde(2000)
			escreva("\n1 ||     Peixeira      || 8 reais\n")
			escreva("Descrição: É meio lenta, mas dá 20 de dano. Você pode perder um round caso demore demais para conseguir atacar!")
			escreva("\n\n2 || Faquinha de serra || 10 reais\n")
			escreva("Descrição: É leve e agil, dá 12 de dano. Você pode ganhar um round por causa da agilidade desta arma.")
			escreva("\n\n3 ||     20 Dardos     || 12 reais\n")
			escreva("Descrição: Você pode atacar um número randômico de 1 a 3 dardos por round. Cada dardo dá 8 de dano.")
			escreva("\n\nGustavo vasculhou seu bolso e encontrou um cartão de débito com ",reais_gustavo," reais. \n")u.aguarde(1000)
			escreva("Escolha uma arma com sabedoria, pois seu dinheiro pode ser útil para outras ocasiões...\n")u.aguarde(1000)
			enquanto(opcao_compra!="1" e opcao_compra!="2" e opcao_compra!="3"){
				escreva("\nOpção (1, 2 ou 3): ")
				leia(opcao_compra)
				se(opcao_compra=="1"){
					limpa()
					arma_gustavo=1
					reais_gustavo-=8
					escreva("Você escolheu a peixeira! Você agora possui ",reais_gustavo," reais.\n\n")u.aguarde(2000)
					dialogoSozinhoAposCompra()

					
					enquanto(opcao2!="S" e opcao2!="s" e opcao2!="N" e opcao2!="n"){
					escreva("Fugir? (S/N): ")
					leia(opcao2)
					limpa()
					}
						se(opcao2=="s" ou opcao2=="S"){

							
							fuga()
							u.aguarde(3000)
							limpa()
							fase2()
							pare
							
						} senao se(opcao2=="N" ou opcao2=="n"){
							enquanto(vida_gustavo>0 ou vida_zanette>0 ou vida_luigu>0 ou vida_antonio>0 e vida_preguica>0){
								ataquePreguica()
								ataqueGustavo()
								limpa()
								escreva("Vida da Preguiça Gigante: ", vida_preguica,".\n")u.aguarde(500)
								escreva("Vida do Gustavo: ",vida_gustavo,".\n")u.aguarde(500)
								escreva("Vida do Zanette: ",vida_zanette,".\n")u.aguarde(500)
								escreva("Vida do Luigu: ",vida_luigu,".\n")u.aguarde(500)
								escreva("Vida do João Antônio: ",vida_antonio,".\n\n")u.aguarde(500)
								escreva("A batalha está muito difícil, só Gustavo está atacando,")u.aguarde(1000)
								escreva("\njá que é o único com arma... o grupo toma uma decisão.")u.aguarde(3000)
								limpa()
								escreva("***** ALTOS RUGIDOS *****\n\n")u.aguarde(1500)
								u.aguarde(3000)
								limpa()
								fase2()
								pare
							}
						}
							
						 senao{
							escreva("\n\nOpção inválida!\n\n")
						}
				
				
				} senao se(opcao_compra=="2"){
					limpa()
					arma_gustavo=2
					reais_gustavo-=10
					escreva("Você escolheu a faquinha de serra! Você agora possui ",reais_gustavo," reais.\n\n")u.aguarde(2000)
					dialogoSozinhoAposCompra()

					enquanto(opcao2!="S" e opcao2!="s" e opcao2!="N" e opcao2!="n"){
					escreva("Fugir? (S/N): ")
					leia(opcao2)
					limpa()
					}
						se(opcao2=="s" ou opcao2=="S"){

							
							fuga()
							u.aguarde(3000)
							limpa()
							fase2()
							pare

							
						} senao se(opcao2=="N" ou opcao2=="n"){
							enquanto(vida_gustavo>0 ou vida_zanette>0 ou vida_luigu>0 ou vida_antonio>0 e vida_preguica>0){
								ataquePreguica()
								ataqueGustavo()
								limpa()
								escreva("Vida da Preguiça Gigante: ", vida_preguica,".\n")u.aguarde(500)
								escreva("Vida do Gustavo: ",vida_gustavo,".\n")u.aguarde(500)
								escreva("Vida do Zanette: ",vida_zanette,".\n")u.aguarde(500)
								escreva("Vida do Luigu: ",vida_luigu,".\n")u.aguarde(500)
								escreva("Vida do João Antônio: ",vida_antonio,".\n\n")u.aguarde(500)
								escreva("A batalha está muito difícil, só Gustavo está atacando,")u.aguarde(1000)
								escreva("\njá que é o único com arma... o grupo toma uma decisão.")u.aguarde(3000)
								limpa()
								escreva("***** ALTOS RUGIDOS *****\n\n")u.aguarde(1500)
								fuga()
								u.aguarde(3000)
								limpa()
								fase2()
								pare
							}
						}
							
						 senao{
							escreva("\n\nOpção inválida!\n\n")
						}
				
					
				} senao se(opcao_compra=="3"){
					limpa()
					arma_gustavo=3
					reais_gustavo-=12
					escreva("Você escolheu os dardos! Você agora possui ",reais_gustavo," reais.\n\n")u.aguarde(2000)
					dialogoSozinhoAposCompra()

					enquanto(opcao2!="S" e opcao2!="s" e opcao2!="N" e opcao2!="n"){
					escreva("Fugir? (S/N): ")
					leia(opcao2)
					limpa()
					}
						se(opcao2=="s" ou opcao2=="S"){

							
							fuga()
							u.aguarde(3000)
							limpa()
							fase2()
							pare
							
						} senao se(opcao2=="N" ou opcao2=="n"){
							enquanto(vida_gustavo>0 ou vida_zanette>0 ou vida_luigu>0 ou vida_antonio>0 e vida_preguica>0){
								ataquePreguica()
								ataqueGustavo()
								limpa()
								escreva("Vida da Preguiça Gigante: ", vida_preguica,".\n")u.aguarde(500)
								escreva("Vida do Gustavo: ",vida_gustavo,".\n")u.aguarde(500)
								escreva("Vida do Zanette: ",vida_zanette,".\n")u.aguarde(500)
								escreva("Vida do Luigu: ",vida_luigu,".\n")u.aguarde(500)
								escreva("Vida do João Antônio: ",vida_antonio,".\n\n")u.aguarde(500)
								escreva("A batalha está muito difícil, só Gustavo está atacando,")u.aguarde(1000)
								escreva("\njá que é o único com arma... o grupo toma uma decisão.")u.aguarde(3000)
								limpa()
								escreva("***** ALTOS RUGIDOS *****\n\n")u.aguarde(1500)
								u.aguarde(3000)
								limpa()
								fase2()
								pare
							}
						}
							
						 senao{
							escreva("\n\nOpção inválida!\n\n")
						}
				
					
				} senao{
					escreva("\n\nOpção inválida!\n\n")
				}
			}
			

			
		}senao se(resposta=="N" ou resposta=="n"){
			u.aguarde(1000)
			escreva("\n(Gustavo)-Não \"pô\", vamos buscar juntos!\n")u.aguarde(2500)
			escreva("(Luigu)-Então, vai ser massa \"pra\" caramba.\n")u.aguarde(2500)
			escreva("(João Antônio e Zanette)-A... então bora né")u.aguarde(2500)
			limpa()
			escreva("Então, nossos heróis nada corajosos foram para a floresta para procurarem a maldita bola!\n")u.aguarde(2000)
			escreva("Eles observavam várias árvores tenebrosas...\n\n")u.aguarde(2000)
			escreva("(João Antônio)-Que barulho é esse?\n")u.aguarde(2000)
			escreva("(Luigu)-Parece alguém martelando algo...")u.aguarde(1000) escreva(" Vamos atrás deste barulho.\n")u.aguarde(1000)
			escreva("(Zanette)-Olha lá galera, uma barraquinha!\n\n")u.aguarde(2000)
			escreva("O grupo chega perto da barraquinha e eles encontram um carinha...\n\n")u.aguarde(2000)
			escreva("(Gustavo)-Olá moço, como se chama?\n")u.aguarde(1500)
			escreva("(Robertinho)-Opa, sou Robertinho. Procuram alguma coisa?\n")u.aguarde(2000)
			escreva("(Gustavo)-Estamos procurando uma bola perdida.")u.aguarde(1000) escreva(" Por acaso você viu alguma por aí?\n")u.aguarde(1500)
			escreva("(Robertinho)-Não, mas caso queiram procurar,")u.aguarde(1000) escreva(" é melhor vocês comprarem armas, pois a floresta é perigosa!\n")u.aguarde(2000)
			escreva("(Robertinho)-Dê uma olhada nas minhas opções.\n")u.aguarde(2000)
			escreva("\n1 ||     Peixeira      || 8 reais\n")
			escreva("Descrição: É meio lenta, mas dá 20 de dano. Você pode perder um round caso demore demais para conseguir atacar!")
			escreva("\n\n2 || Faquinha de serra || 10 reais\n")
			escreva("Descrição: É leve e agil, dá 12 de dano. Você pode ganhar um round por causa da agilidade desta arma.")
			escreva("\n\n3 ||     20 Dardos     || 12 reais\n")
			escreva("Descrição: Você pode atacar um número randômico de 1 a 3 dardos por round. Cada dardo dá 8 de dano.")
			escreva("\n\nGustavo vasculhou seu bolso e encontrou um cartão de débito com ",reais_gustavo," reais. \n")u.aguarde(1000)
			escreva("Escolha uma arma com sabedoria, pois seu dinheiro pode ser útil para outras ocasiões...\n")u.aguarde(1000)
			enquanto(opcao_compra!="1" e opcao_compra!="2" e opcao_compra!="3"){
				escreva("\nOpção (1, 2 ou 3): ")
				leia(opcao_compra)
				se(opcao_compra=="1"){
					limpa()
					arma_gustavo=1
					reais_gustavo-=8
					arma_luigu=2
					reais_luigu-=10
					arma_zanette=3
					reais_zanette-=12
					
					escreva("Você escolheu a peixeira! Você agora possui ",reais_gustavo," reais.\n\n")u.aguarde(2000)
					limpa()
					escreva("(Gustavo)-Eu comprei a peixeira. E vocês?\n")u.aguarde(2000)
					escreva("(Luigu)-Eu peguei a faquinha de serra. Fiquei com ",reais_luigu, " reais.\n")u.aguarde(1000)
					escreva("(Zanette)-Eu comprei os dardos. Fiquei com ",reais_zanette," reais.")u.aguarde(1000) escreva(" Tadinho do Jõao Antônio, sobrou nada \"pra\" ele.\n")u.aguarde(2000)
					escreva("(João Antônio)-Eu me garanto no soco!\n")u.aguarde(2000)
					escreva("(Todos)-AHAM.")u.aguarde(2000)

					dialogoJuntosAposCompra()
					

					enquanto(opcao2!="S" e opcao2!="s" e opcao2!="N" e opcao2!="n"){
					escreva("Fugir? (S/N): ")
					leia(opcao2)
					limpa()
					}
						se(opcao2=="s" ou opcao2=="S"){

							
							fuga()
							u.aguarde(3000)
							limpa()
							fase2()
							pare

							
						} senao se(opcao2=="N" ou opcao2=="n"){
							enquanto(vida_preguica>0){
									ataquePreguica()
									ataqueGustavo()
									ataqueZanette()
									ataqueLuigu()
									ataqueAntonio()
									limpa()
									se(vida_preguica<=0){
										escreva("Vida da Preguiça Gigante: Nenhuma!!!\n")u.aguarde(500)
									} senao{
										escreva("Vida da Preguiça Gigante: ",vida_preguica,".\n")u.aguarde(500)
									}
									escreva("Vida do Gustavo: ",vida_gustavo,".\n")u.aguarde(500)
									escreva("Vida do Zanette: ",vida_zanette,".\n")u.aguarde(500)
									escreva("Vida do Luigu: ",vida_luigu,".\n")u.aguarde(500)
									escreva("Vida do João Antônio: ",vida_antonio,".\n")u.aguarde(500)
									escreva("\n\nFugir? (S/N): ")
									leia(opcao)
									se(opcao=="S" ou opcao=="s"){
										fuga()
										u.aguarde(3000)
										limpa()
										fase2()
										pare
									}
									limpa()
								
							}
							se(opcao!="s" e opcao!="S"){								
								limpa()u.aguarde(2000)
								win()u.aguarde(4000)
								limpa()u.aguarde(1000)
								reais_luigu+=50 reais_zanette+=50 reais_gustavo+=50 reais_antonio+=50
								escreva("Depois da épica batalha,")u.aguarde(1500) escreva(" o grupo avança...\n")u.aguarde(3000)
								escreva("Todo mundo ganhou 50 reais!!!\n\n")u.aguarde(2500)
							
								faseFim()
								u.aguarde(3000)
								limpa()
								fase2()
								pare
							}
					}
					
					
				} senao se(opcao_compra=="2"){
					limpa()
					arma_gustavo=2
					reais_gustavo-=10
					arma_luigu=1
					reais_luigu-=8
					arma_zanette=3
					reais_zanette-=12
					
					escreva("Você escolheu a faquinha de serra! Você agora possui ",reais_gustavo," reais.\n\n")u.aguarde(2000)
					limpa()
					escreva("(Gustavo)-Eu comprei a faquinha de serra. E vocês?\n")u.aguarde(2000)
					escreva("(Luigu)-Eu peguei a peixeira. Fiquei com ",reais_luigu," reais.\n")u.aguarde(1000)
					escreva("(Zanette)-Eu comprei os dardos. Fiquei com ",reais_zanette," reais.")u.aguarde(1000) escreva(" Tadinho do Jõao Antônio, sobrou nada \"pra\" ele.\n")u.aguarde(2000)
					escreva("(João Antônio)-Eu me garanto no soco!\n")u.aguarde(2000)
					escreva("(Todos)-AHAM.")u.aguarde(2000)


					dialogoJuntosAposCompra()

					enquanto(opcao2!="S" e opcao2!="s" e opcao2!="N" e opcao2!="n"){
					escreva("Fugir? (S/N): ")
					leia(opcao2)
					limpa()
					}
						se(opcao2=="s" ou opcao2=="S"){

							
							fuga()
							u.aguarde(3000)
							limpa()
							fase2()
							pare

							
						} senao se(opcao2=="N" ou opcao2=="n"){
							enquanto(vida_preguica>0){

									ataquePreguica()
									ataqueGustavo()
									ataqueZanette()
									ataqueLuigu()
									ataqueAntonio()
									limpa()
									se(vida_preguica<=0){
										escreva("Vida da Preguiça Gigante: Nenhuma!!!\n")u.aguarde(500)
									} senao{
										escreva("Vida da Preguiça Gigante: ",vida_preguica,".\n")u.aguarde(500)
									}
									escreva("Vida do Gustavo: ",vida_gustavo,".\n")u.aguarde(500)
									escreva("Vida do Zanette: ",vida_zanette,".\n")u.aguarde(500)
									escreva("Vida do Luigu: ",vida_luigu,".\n")u.aguarde(500)
									escreva("Vida do João Antônio: ",vida_antonio,".\n")u.aguarde(500)
									escreva("\n\nFugir? (S/N): ")
									leia(opcao)
									se(opcao=="S" ou opcao=="s"){
										fuga()
										u.aguarde(3000)
										limpa()
										fase2()
										pare
									}
									limpa()
								
							}
							se(opcao!="s" e opcao!="S"){								
								limpa()u.aguarde(2000)
								win()u.aguarde(4000)
								limpa()u.aguarde(1000)
								reais_luigu+=50 reais_zanette+=50 reais_gustavo+=50 reais_antonio+=50
								escreva("Depois da épica batalha,")u.aguarde(1500) escreva(" o grupo avança...\n")u.aguarde(3000)
								escreva("Todo mundo ganhou 50 reais!!!\n\n")u.aguarde(2500)
							
								faseFim()
								u.aguarde(3000)
								limpa()
								fase2()
								pare
							}
					}
					
					
				} senao se(opcao_compra=="3"){
					limpa()
					arma_gustavo=3
					reais_gustavo-=12
					arma_luigu=2
					reais_luigu-=10
					arma_zanette=1
					reais_zanette-=8
					
					escreva("Você escolheu os dardos! Você agora possui ",reais_gustavo," reais.\n\n")u.aguarde(2000)
					limpa()
					escreva("(Gustavo)-Eu comprei os dardos. E vocês?\n")u.aguarde(2000)
					escreva("(Luigu)-Eu peguei a faquinha de serra. Fiquei com ",reais_luigu," reais.\n")u.aguarde(1000)
					escreva("(Zanette)-Eu comprei a peixeira. Fiquei com ",reais_zanette," reais.")u.aguarde(1000) escreva(" Tadinho do Jõao Antônio, sobrou nada \"pra\" ele.\n")u.aguarde(2000)
					escreva("(João Antônio)-Eu me garanto no soco!\n")u.aguarde(2000)
					escreva("(Todos)-AHAM.")u.aguarde(2000)
					
					dialogoJuntosAposCompra()

					enquanto(opcao2!="S" e opcao2!="s" e opcao2!="N" e opcao2!="n"){
					escreva("Fugir? (S/N): ")
					leia(opcao2)
					limpa()
					}
						se(opcao2=="s" ou opcao2=="S"){

							
							fuga()
							u.aguarde(3000)
							limpa()
							fase2()
							pare

							
						} senao se(opcao2=="N" ou opcao2=="n"){
							enquanto(vida_preguica>0){
									ataquePreguica()
									ataqueGustavo()
									ataqueZanette()
									ataqueLuigu()
									ataqueAntonio()
									limpa()
									se(vida_preguica<=0){
										escreva("Vida da Preguiça Gigante: Nenhuma!!!\n")u.aguarde(500)
									} senao{
										escreva("Vida da Preguiça Gigante: ",vida_preguica,".\n")u.aguarde(500)
									}
									escreva("Vida do Gustavo: ",vida_gustavo,".\n")u.aguarde(500)
									escreva("Vida do Zanette: ",vida_zanette,".\n")u.aguarde(500)
									escreva("Vida do Luigu: ",vida_luigu,".\n")u.aguarde(500)
									escreva("Vida do João Antônio: ",vida_antonio,".\n")u.aguarde(500)
									escreva("\n\nFugir? (S/N): ")
									leia(opcao)
									se(opcao=="S" ou opcao=="s"){
										fuga()
										u.aguarde(3000)
										limpa()
										fase2()
										pare
									}
									limpa()
								
							}
							se(opcao!="s" e opcao!="S"){								
								limpa()u.aguarde(2000)
								win()u.aguarde(4000)
								limpa()u.aguarde(1000)
								reais_luigu+=50 reais_zanette+=50 reais_gustavo+=50 reais_antonio+=50
								escreva("Depois da épica batalha,")u.aguarde(1500) escreva(" o grupo avança...\n")u.aguarde(3000)
								escreva("Todo mundo ganhou 50 reais!!!\n\n")u.aguarde(2500)
							
								faseFim()
								u.aguarde(3000)
								limpa()
								fase2()
								pare
							}
						} senao{
							escreva("\n\nOpção inválida!\n\n")
						}
						
					}
					
				 senao{
					escreva("\n\nOpção inválida!\n\n")
				}
		}
	}
	}
	}
	funcao dialogoSozinhoAposCompra(){
			escreva("(Gustavo)-Muito obrigado, moço!")u.aguarde(1000) escreva(" Agora \"tô\" com um cagaço de entrar nessa p#$%@ mas tudo bem...\n")u.aguarde(2000)
					escreva("(Robertinho)-Boa sorte.")u.aguarde(2500)
					limpa()
					escreva("Após a compra, Gustavo andou mais um pouco e começou a ouvir vozes chamando-lhe.\n")u.aguarde(2500)
					escreva("Por incrível que pareça, não eram vozes da sua cabeça! Eram seus amigos!\n\n")u.aguarde(2500)
					escreva("(Zanette, Luigu e João Antônio)-GUSTAVOOOOO!!!!!\n")u.aguarde(2000)
					escreva("(Gustavo)-OOOOOOIIII, \"TÔ\" INDO AÍ!\n\n")u.aguarde(2000)
					escreva("Segundos depois, eles se encontram.\n\n")u.aguarde(2000)
					escreva("(Gustavo)-Por que vocês estão aqui?\n")u.aguarde(2000)
					escreva("(Zanette)-Ficamos com medo pela demora e viemos te procurar.")u.aguarde(1500) escreva(" \"Boremos\" buscar juntos, vai ser da hora.\n")u.aguarde(2000)
					escreva("\nEntão, lá se vai o grupo atrás da bola!")u.aguarde(3500)
					limpa()

					u.aguarde(1500) 
					escreva("O grupo segue andando, todos c4g@d05.")u.aguarde(2000) escreva(" Até que eles encontram a...\n")u.aguarde(3000)
					escreva("\n\n\n...")u.aguarde(2000)
					limpa()
escreva(" _______    _______    _______    _______              _________   _______    _______ \n")
escreva("(  ____ )  (  ____ )  (  ____ \\  (  ____ \\  |\\     /|  \\__   __/  (  ____ \\  (  ___  )\n")
escreva("| (    )|  | (    )|  | (    \\/  | (    \\/  | )   ( |     ) (     | (    \\/  | (   ) |\n")
escreva("| (____)|  | (____)|  | (__      | |        | |   | |     | |     | |        | (___) |\n")
escreva("|  _____)  |     __)  |  __)     | | ____   | |   | |     | |     | |        |  ___  |\n")
escreva("| (        | (\\ (     | (        | | \\_  )  | |   | |     | |     | |        | (   ) |\n")
escreva("| )        | ) \\ \\__  | (____/\\  | (___) |  | (___) |  ___) (___  | (____/\\  | )   ( |\n")
escreva("|/         |/   \\__/  (_______/  (_______)  (_______)  \\_______/  (_______/  |/     \\|\n")
escreva("                                                                                      \n")u.aguarde(3000)
escreva("_______   _________   _______    _______    _         _________   _______             \n")
escreva("(  ____ \\  \\__   __/  (  ____ \\  (  ___  )  ( (    /|  \\__   __/  (  ____ \\         \n")
escreva("| (    \\/     ) (     | (    \\/  | (   ) |  |  \\  ( |     ) (     | (    \\/           \n")
escreva("| |           | |     | |        | (___) |  |   \\ | |     | |     | (__               \n")
escreva("| | ____      | |     | | ____   |  ___  |  | (\\ \\) |     | |     |  __)              \n")
escreva("| | \\_  )     | |     | | \\_  )  | (   ) |  | | \\   |     | |     | (                 \n")
escreva("| (___) |  ___) (___  | (___) |  | )   ( |  | )  \\  |     | |     | (____/\\          \n")
escreva("(_______)  \\_______/  (_______)  |/     \\|  |/    )_)     )_(     (_______/           \n")u.aguarde(4000)

limpa()                                                                                                                                                 
boss=" na Preguiça Gigante!"                                                                                                                                               

					
	}
	funcao ataquePreguica(){
			escreva("Ataque da Preguiça Gigante!\n")u.aguarde(2000)
			sorteio_arma=u.sorteia(15, 25)
			vida_gustavo-=sorteio_arma
			escreva("Preguiça causou ",sorteio_arma," de dano no Gustavo!\n")u.aguarde(1000)
			sorteio_arma=u.sorteia(15, 25)
			vida_zanette-=sorteio_arma
			escreva("Preguiça causou ",sorteio_arma," de dano no Zanette!\n")u.aguarde(1000)
			sorteio_arma=u.sorteia(15, 25)
			vida_luigu-=sorteio_arma
			escreva("Preguiça causou ",sorteio_arma," de dano no Luigu!\n")u.aguarde(1000)
			sorteio_arma=u.sorteia(15, 25)
			vida_antonio-=sorteio_arma
			escreva("Preguiça causou ",sorteio_arma," de dano no João Antonio!\n\n")u.aguarde(1000)
	}
	funcao ataqueGustavo(){
		se(arma_gustavo==1){

			escreva("Vez do Gustavo!\n")u.aguarde(1500)
			sorteio_arma=u.sorteia(1, 2)
			se(sorteio_arma==1){
				vida_preguica-=20
				escreva("Gustavo causou 20 de dano",boss,"\n\n")u.aguarde(2000)
			} senao{
				escreva("Gustavo demorou demais para atacar! Perdeu a vez!\n\n")u.aguarde(2000)
			}
			
		}
		se(arma_gustavo==2){

			escreva("Vez do Gustavo!\n")u.aguarde(1500)
			sorteio_arma=u.sorteia(1, 2)
			se(sorteio_arma==1){
				vida_preguica-=12
				escreva("Gustavo atacou apenas uma vez e causou 12 de dano",boss,"\n\n")u.aguarde(2000)
			} senao{
				vida_preguica-=24
				escreva("Gustavo foi ágil e atacou duas vezes! Causou 24 de dano",boss,"\n\n")u.aguarde(2000)
			}
			
		}
		se(arma_gustavo==3 e dardos_gustavo>=0){
			
			escreva("Vez do Gustavo!\n")u.aguarde(1500)
			sorteio_arma=u.sorteia(1,3)
			se(sorteio_arma==1 e dardos_gustavo>=1){
				
				vida_preguica-=8
				escreva("Gustavo atacou apenas 1 dardo e causou 8 de dano",boss,"\n")
				dardos_gustavo-=1
				escreva("Dardos restantes: ",dardos_gustavo,".\n\n")u.aguarde(3000)
				
			} senao se(sorteio_arma==2 e dardos_gustavo>=2){
				
				vida_preguica-=16
				escreva("Gustavo atacou 2 dardos e causou 16 de dano",boss,"\n")
				dardos_gustavo-=2
				escreva("Dardos restantes: ",dardos_gustavo,".\n\n")u.aguarde(3000)
				
			} senao se(sorteio_arma==2 e dardos_gustavo==1){
				
				vida_preguica-=8
				escreva("Gustavo atacou apenas 1 dardo e causou 8 de dano",boss,"\n")
				dardos_gustavo-=1
				escreva("Dardos restantes: ",dardos_gustavo,".\n\n")u.aguarde(3000)
				
			} senao se(sorteio_arma==3 e dardos_gustavo>=3){
				
				vida_preguica-=24
				escreva("Gustavo atacou 3 dardos e causou 24 de dano",boss," BRUTAL!\n")
				dardos_gustavo-=3
				escreva("Dardos restantes: ",dardos_gustavo,".\n\n")u.aguarde(3000)
				
			} senao se(sorteio_arma==3 e dardos_gustavo==2){

				vida_preguica-=16
				escreva("Gustavo atacou 2 dardos e causou 16 de dano",boss,"\n")
				dardos_gustavo-=2
				escreva("Dardos restantes: ",dardos_gustavo,".\n\n")u.aguarde(3000)
				
			} senao se(sorteio_arma==3 e dardos_gustavo==1){

				vida_preguica-=8
				escreva("Gustavo atacou apenas 1 dardo e causou 8 de dano",boss,"\n")
				dardos_gustavo-=1
				escreva("Dardos restantes: ",dardos_gustavo,".\n\n")u.aguarde(3000)
				
			} senao se(dardos_gustavo==0){
				
				escreva("Os dardos do Gustavo acabaram!\n\n")u.aguarde(2000)
				
			} 
			
		}
	}
	funcao ataqueZanette(){
		se(arma_zanette==1){

			escreva("Vez do Zanette!\n")u.aguarde(1500)
			sorteio_arma=u.sorteia(1, 2)
			se(sorteio_arma==1){
				vida_preguica-=20
				escreva("Zanette causou 20 de dano",boss,"\n\n")u.aguarde(2000)
			} senao{
				escreva("Zanette demorou demais para atacar! Perdeu a vez!\n\n")u.aguarde(2000)
			}
			
		}
		se(arma_zanette==2){

			escreva("Vez do Zanette!\n")u.aguarde(1500)
			sorteio_arma=u.sorteia(1, 2)
			se(sorteio_arma==1){
				vida_preguica-=12
				escreva("Zanette atacou apenas uma vez e causou 12 de dano",boss,"\n\n")u.aguarde(2000)
			} senao{
				vida_preguica-=24
				escreva("Zanette foi ágil e atacou duas vezes! Causou 24 de dano",boss,"\n\n")u.aguarde(2000)
			}
			
		}
		se(arma_zanette==3 e dardos_zanette>=0){
			
			escreva("Vez do Zanette!\n")u.aguarde(1500)
			sorteio_arma=u.sorteia(1,3)
			se(sorteio_arma==1 e dardos_zanette>=1){
				
				vida_preguica-=8
				escreva("Zanette atacou apenas 1 dardo e causou 8 de dano",boss,"\n")
				dardos_zanette-=1
				escreva("Dardos restantes: ",dardos_zanette,".\n\n")u.aguarde(3000)
				
			} senao se(sorteio_arma==2 e dardos_zanette>=2){
				
				vida_preguica-=16
				escreva("Zanette atacou 2 dardos e causou 16 de dano",boss,"\n")
				dardos_zanette-=2
				escreva("Dardos restantes: ",dardos_zanette,".\n\n")u.aguarde(3000)
				
			} senao se(sorteio_arma==2 e dardos_zanette==1){
				
				vida_preguica-=8
				escreva("Zanette atacou apenas 1 dardo e causou 8 de dano",boss,"\n")
				dardos_zanette-=1
				escreva("Dardos restantes: ",dardos_zanette,".\n\n")u.aguarde(3000)
				
			} senao se(sorteio_arma==3 e dardos_zanette>=3){
				
				vida_preguica-=24
				escreva("Zanette atacou 3 dardos e causou 24 de dano",boss," BRUTAL!\n")
				dardos_zanette-=3
				escreva("Dardos restantes: ",dardos_zanette,".\n\n")u.aguarde(3000)
				
			} senao se(sorteio_arma==3 e dardos_zanette==2){

				vida_preguica-=16
				escreva("Zanette atacou 2 dardos e causou 16 de dano",boss,"\n")
				dardos_zanette-=2
				escreva("Dardos restantes: ",dardos_zanette,".\n\n")u.aguarde(3000)
				
			} senao se(sorteio_arma==3 e dardos_zanette==1){

				vida_preguica-=8
				escreva("Zanette atacou apenas 1 dardo e causou 8 de dano",boss,"\n")
				dardos_zanette-=1
				escreva("Dardos restantes: ",dardos_zanette,".\n\n")u.aguarde(3000)
				
			} senao se(dardos_zanette==0){
				
				escreva("Os dardos do Zanette acabaram!\n\n")u.aguarde(2000)
				
			} 
			
		}
	}
	funcao ataqueAntonio(){

			escreva("Vez do João Antônio!\n")u.aguarde(2000)
			sorteio_arma=u.sorteia(10, 20)
			vida_preguica-=sorteio_arma
			escreva("João Antônio causou ",sorteio_arma," de dano",boss," Só no SOCO!\n\n")u.aguarde(3500)
			

	}
	funcao dialogoJuntosAposCompra(){
		escreva("\n\nEntão, eles continuaram a jornada.")u.aguarde(2500)
		limpa()
		u.aguarde(1500) 
		escreva("O grupo segue andando, todos c4g@d05.")u.aguarde(2000) escreva(" Até que eles encontram a...\n")u.aguarde(3000)
		escreva("\n\n\n...")u.aguarde(2000)
		limpa()
escreva(" _______    _______    _______    _______              _________   _______    _______ \n")
escreva("(  ____ )  (  ____ )  (  ____ \\  (  ____ \\  |\\     /|  \\__   __/  (  ____ \\  (  ___  )\n")
escreva("| (    )|  | (    )|  | (    \\/  | (    \\/  | )   ( |     ) (     | (    \\/  | (   ) |\n")
escreva("| (____)|  | (____)|  | (__      | |        | |   | |     | |     | |        | (___) |\n")
escreva("|  _____)  |     __)  |  __)     | | ____   | |   | |     | |     | |        |  ___  |\n")
escreva("| (        | (\\ (     | (        | | \\_  )  | |   | |     | |     | |        | (   ) |\n")
escreva("| )        | ) \\ \\__  | (____/\\  | (___) |  | (___) |  ___) (___  | (____/\\  | )   ( |\n")
escreva("|/         |/   \\__/  (_______/  (_______)  (_______)  \\_______/  (_______/  |/     \\|\n")
escreva("                                                                                      \n")u.aguarde(3000)
escreva("_______   _________   _______    _______    _         _________   _______             \n")
escreva("(  ____ \\  \\__   __/  (  ____ \\  (  ___  )  ( (    /|  \\__   __/  (  ____ \\         \n")
escreva("| (    \\/     ) (     | (    \\/  | (   ) |  |  \\  ( |     ) (     | (    \\/           \n")
escreva("| |           | |     | |        | (___) |  |   \\ | |     | |     | (__               \n")
escreva("| | ____      | |     | | ____   |  ___  |  | (\\ \\) |     | |     |  __)              \n")
escreva("| | \\_  )     | |     | | \\_  )  | (   ) |  | | \\   |     | |     | (                 \n")
escreva("| (___) |  ___) (___  | (___) |  | )   ( |  | )  \\  |     | |     | (____/\\          \n")
escreva("(_______)  \\_______/  (_______)  |/     \\|  |/    )_)     )_(     (_______/           \n")u.aguarde(4000)

limpa()                                                                                                                                                 
boss=" na Preguiça Gigante!"                                                                                                                                               

					
	}
	funcao ataqueLuigu(){

	se(arma_luigu==1){

			escreva("Vez do Luigu!\n")u.aguarde(1500)
			sorteio_arma=u.sorteia(1, 2)
			se(sorteio_arma==1){
				vida_preguica-=20
				escreva("Luigu causou 20 de dano",boss,"\n\n")u.aguarde(2000)
			} senao{
				escreva("Luigu demorou demais para atacar! Perdeu a vez!\n\n")u.aguarde(2000)
			}
			
		}
		se(arma_luigu==2){

			escreva("Vez do Luigu!\n")u.aguarde(1500)
			sorteio_arma=u.sorteia(1, 2)
			se(sorteio_arma==1){
				vida_preguica-=12
				escreva("Luigu atacou apenas uma vez e causou 12 de dano",boss,"\n\n")u.aguarde(2000)
			} senao{
				vida_preguica-=24
				escreva("Luigu foi ágil e atacou duas vezes! Causou 24 de dano",boss,"\n\n")u.aguarde(2000)
			}
			
		}
		se(arma_luigu==0 e dardos_luigu>=0){
			
			escreva("Vez do Luigu!\n")u.aguarde(1500)
			sorteio_arma=u.sorteia(1,3)
			se(sorteio_arma==1 e dardos_luigu>=1){
				
				vida_preguica-=8
				escreva("Luigu atacou apenas 1 dardo e causou 8 de dano",boss,"\n")
				dardos_luigu-=1
				escreva("Dardos restantes: ",dardos_luigu,".\n\n")u.aguarde(3000)
				
			} senao se(sorteio_arma==2 e dardos_luigu>=2){
				
				vida_preguica-=16
				escreva("Luigu atacou 2 dardos e causou 16 de dano",boss,"\n")
				dardos_luigu-=2
				escreva("Dardos restantes: ",dardos_luigu,".\n\n")u.aguarde(3000)
				
			} senao se(sorteio_arma==2 e dardos_luigu==1){
				
				vida_preguica-=8
				escreva("Luigu atacou apenas 1 dardo e causou 8 de dano",boss,"\n")
				dardos_luigu-=1
				escreva("Dardos restantes: ",dardos_luigu,".\n\n")u.aguarde(3000)
				
			} senao se(sorteio_arma==3 e dardos_luigu>=3){
				
				vida_preguica-=24
				escreva("Luigu atacou 3 dardos e causou 24 de dano",boss," BRUTAL!\n")
				dardos_luigu-=3
				escreva("Dardos restantes: ",dardos_luigu,".\n\n")u.aguarde(3000)
				
			} senao se(sorteio_arma==3 e dardos_luigu==2){

				vida_preguica-=16
				escreva("Luigu atacou 2 dardos e causou 16 de dano",boss,"\n")
				dardos_luigu-=2
				escreva("Dardos restantes: ",dardos_luigu,".\n\n")u.aguarde(3000)
				
			} senao se(sorteio_arma==3 e dardos_luigu==1){

				vida_preguica-=8
				escreva("Luigu atacou apenas 1 dardo e causou 8 de dano",boss,"\n")
				dardos_luigu-=1
				escreva("Dardos restantes: ",dardos_luigu,".\n\n")u.aguarde(3000)
				
			} senao se(dardos_luigu==0){
				
				escreva("Os dardos do Luigu acabaram!\n\n")u.aguarde(2000)
				
			} 
			
		}
		
		
	}
	funcao fuga(){
		escreva("(Gustavo)-\"VAMO\" FUGIR CARAL#%!\n")u.aguarde(3000)
escreva("(Todos)-AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA!!!\n")u.aguarde(2000)
limpa() u.aguarde(1000)
escreva("Assim, o grupo foge. Se eles tivessem batalhado, teriam ganhado uma boa recompensa...")u.aguarde(4000)
limpa()
                                                                                                                 
escreva("                                                                                          dddddddd                    \n")
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
                                                                                                                      
                                                                                                                      
                                                                                                                      
                                                                                                                      
                                                                                                                      
                                                                                                                      
                                                                                                                      
	}
	funcao win(){
escreva("                             ,---. \n")
escreva(",--.   ,--.,--.,--.  ,--.    |   | \n")
escreva("|  |   |  ||  ||  ,'.|  |    |  .' \n")
escreva("|  |.'.|  ||  ||  |' '  |    |  |  \n")
escreva("|   ,'.   ||  ||  | `   |    `--'  \n")
escreva("'--'   '--'`--'`--'  `--'    .--.  \n")
escreva("                             '--'  \n")
	}
	funcao faseFim(){
escreva("                                                                                          dddddddd                    \n")
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
	}
	funcao fase2(){
				escreva("FFFFFFFFFFFFFFFFFFFFFF      AAA                 SSSSSSSSSSSSSSS EEEEEEEEEEEEEEEEEEEEEE      222222222222222    \n")
escreva("F::::::::::::::::::::F     A:::A              SS:::::::::::::::SE::::::::::::::::::::E     2:::::::::::::::22  \n")
escreva("F::::::::::::::::::::F    A:::::A            S:::::SSSSSS::::::SE::::::::::::::::::::E     2::::::222222:::::2 \n")
escreva("FF::::::FFFFFFFFF::::F   A:::::::A           S:::::S     SSSSSSSEE::::::EEEEEEEEE::::E     2222222     2:::::2 \n")
 escreva("F:::::F       FFFFFF  A:::::::::A          S:::::S              E:::::E       EEEEEE                 2:::::2 \n")
  escreva("F:::::F              A:::::A:::::A         S:::::S              E:::::E                              2:::::2 \n")
  escreva("F::::::FFFFFFFFFF   A:::::A A:::::A         S::::SSSS           E::::::EEEEEEEEEE                 2222::::2  \n")
  escreva("F:::::::::::::::F  A:::::A   A:::::A         SS::::::SSSSS      E:::::::::::::::E            22222::::::22   \n")
  escreva("F:::::::::::::::F A:::::A     A:::::A          SSS::::::::SS    E:::::::::::::::E          22::::::::222     \n")
  escreva("F::::::FFFFFFFFFFA:::::AAAAAAAAA:::::A            SSSSSS::::S   E::::::EEEEEEEEEE         2:::::22222        \n")
 escreva("F:::::F         A:::::::::::::::::::::A                S:::::S  E:::::E                  2:::::2             \n")
  escreva("F:::::F        A:::::AAAAAAAAAAAAA:::::A               S:::::S  E:::::E       EEEEEE     2:::::2             \n")
escreva("FF:::::::FF     A:::::A             A:::::A  SSSSSSS     S:::::SEE::::::EEEEEEEE:::::E     2:::::2       222222\n")
escreva("F::::::::FF    A:::::A               A:::::A S::::::SSSSSS:::::SE::::::::::::::::::::E     2::::::2222222:::::2\n")
escreva("F::::::::FF   A:::::A                 A:::::AS:::::::::::::::SS E::::::::::::::::::::E     2::::::::::::::::::2\n")
escreva("FFFFFFFFFFF  AAAAAAA                   AAAAAAASSSSSSSSSSSSSSS   EEEEEEEEEEEEEEEEEEEEEE     22222222222222222222\n")
	u.aguarde(5000)
	limpa()

	escreva("(Narraçao)-zannete,luigu,gustavo e joao antonio continuaram a sua procura em busca da bola perdida...\n")
	u.aguarde(5000)
	limpa()
	escreva("(Narraçao)-apos uma longa caminhada nessa floresta misteriosa, os amigos acabaram achando 2 caminhos alterantivos, um para esquerda e outro para direita\n")
	u.aguarde(5000)
	limpa()
	escreva("(zanette)-mano e agora?? Qual caminho nos vamos?\n")
	u.aguarde(5000)
	escreva("(Joao antonio)-GENTE!!!vamos nos separar em 2\n")
	u.aguarde(5000)
	escreva("(gustavo)-acho uma boa ideia, mas quem vai com quem??\n")
	u.aguarde(5000)
	escreva("(Luigu)- Vamo fazer assim. Eu e o joao antonio vamos para a esquerda e o gustavo e zanette pela direita.Okay?\n")
	u.aguarde(5000)
	escreva("(Todos)-OKAY!!\n")
	u.aguarde(5000)
	limpa()

	escreva("(Narraçao)- E entao os amigos se separam, eles estavam confiantes e tinham certeza que iam achar a bola o mais rapido possivel")
	u.aguarde(5000)
	limpa()
	escreva("*VISAO DO LUIGU E JOAO ANTONIO*\n")
	escreva("---------------------------------\n")
	u.aguarde(5000)
	escreva("(joao antonio)-Cara eu to me cagando muito mds\n")
	u.aguarde(5000)
	escreva("(Luigu)-Pois é mano") escreva(" espero que nao apareca nenhum...") 
	u.aguarde(2500)
	escreva("BIXO!!!!!\n")
	u.aguarde(3000)
	limpa()
escreva("MMMMMMMM               MMMMMMMM               AAA           UUUUUUUU     UUUUUUUURRRRRRRRRRRRRRRRR   IIIIIIIIII      CCCCCCCCCCCCCIIIIIIIIII     OOOOOOOOO      \n")                           
escreva("M:::::::M             M:::::::M              A:::A          U::::::U     U::::::UR::::::::::::::::R  I::::::::I   CCC::::::::::::CI::::::::I   OO:::::::::OO    \n") 
escreva("M::::::::M           M::::::::M             A:::::A         U::::::U     U::::::UR::::::RRRRRR:::::R I::::::::I CC:::::::::::::::CI::::::::I OO:::::::::::::OO  \n") 
escreva("M:::::::::M         M:::::::::M            A:::::::A        UU:::::U     U:::::UURR:::::R     R:::::RII::::::IIC:::::CCCCCCCC::::CII::::::IIO:::::::OOO:::::::O \n") 
escreva("M::::::::::M       M::::::::::M           A:::::::::A        U:::::U     U:::::U   R::::R     R:::::R  I::::I C:::::C       CCCCCC  I::::I  O::::::O   O::::::O \n") 
escreva("M:::::::::::M     M:::::::::::M          A:::::A:::::A       U:::::D     D:::::U   R::::R     R:::::R  I::::IC:::::C                I::::I  O:::::O     O:::::O \n") 
escreva("M:::::::M::::M   M::::M:::::::M         A:::::A A:::::A      U:::::D     D:::::U   R::::RRRRRR:::::R   I::::IC:::::C                I::::I  O:::::O     O:::::O \n") 
escreva("M::::::M M::::M M::::M M::::::M        A:::::A   A:::::A     U:::::D     D:::::U   R:::::::::::::RR    I::::IC:::::C                I::::I  O:::::O     O:::::O \n") 
escreva("M::::::M  M::::M::::M  M::::::M       A:::::A     A:::::A    U:::::D     D:::::U   R::::RRRRRR:::::R   I::::IC:::::C                I::::I  O:::::O     O:::::O \n") 
escreva("M::::::M   M:::::::M   M::::::M      A:::::AAAAAAAAA:::::A   U:::::D     D:::::U   R::::R     R:::::R  I::::IC:::::C                I::::I  O:::::O     O:::::O \n") 
escreva("M::::::M    M:::::M    M::::::M     A:::::::::::::::::::::A  U:::::D     D:::::U   R::::R     R:::::R  I::::IC:::::C                I::::I  O:::::O     O:::::O \n") 
escreva("M::::::M     MMMMM     M::::::M    A:::::AAAAAAAAAAAAA:::::A U::::::U   U::::::U   R::::R     R:::::R  I::::I C:::::C       CCCCCC  I::::I  O::::::O   O::::::O \n") 
escreva("M::::::M               M::::::M   A:::::A             A:::::AU:::::::UUU:::::::U RR:::::R     R:::::RII::::::IIC:::::CCCCCCCC::::CII::::::IIO:::::::OOO:::::::O \n") 
escreva("M::::::M               M::::::M  A:::::A               A:::::AUU:::::::::::::UU  R::::::R     R:::::RI::::::::I CC:::::::::::::::CI::::::::I OO:::::::::::::OO  \n") 
escreva("M::::::M               M::::::M A:::::A                 A:::::A UU:::::::::UU    R::::::R     R:::::RI::::::::I   CCC::::::::::::CI::::::::I   OO:::::::::OO    \n") 
escreva("MMMMMMMM               MMMMMMMMAAAAAAA                   AAAAAAA  UUUUUUUUU      RRRRRRRR     RRRRRRRIIIIIIIIII      CCCCCCCCCCCCCIIIIIIIIII     OOOOOOOOO      \n") 

u.aguarde(5000)
limpa()
	escreva("*DESCRIÇAO DO BIXO*\n")
	escreva("---------------------\n")
	escreva("-Mauricio é um tigre com oculos, com aproximadamente 4 m de altura(e conhecidentemente igual ao tigre do cheetos)\n")
	escreva("-Mauricio ama se alimentar de queijo e requeijao\n")
	escreva("*FIM DA DESCRIÇAO*")
	u.aguarde(8000)
	limpa()

	escreva("(Narraçao)-Entao os dois guerreiros infelizmente acharam o monstro mauricio e agora??Oque eles irão fazer?\n")
	u.aguarde(5000)
	escreva("VOCES FOGEM???!!!?(S/N): ")
	leia(respostaa)
		se(respostaa == "S" ou respostaa =="s"){
			limpa()
			escreva("(Narraçao)-Okay,voces fogem\n")
			u.aguarde(2000)
			limpa()

			
		}senao{
			limpa()
			escreva("narraçao)- eles fogem do mesmo jeito, eles nao tem coragem de lutar porque eles sao cagões...\n")
			u.aguarde(5000)
			limpa()
		}

		escreva("(Narraçao)-Luigu e Joao Antonio fogem freneticamente por muito tempo..\n")
		u.aguarde(5000)
		limpa()
		escreva("(Joao Antonio)-MEO DEUS DO CEU LUIGU JA ERA A GENTE VAI MORRER MEO DEU CORRE!!!\n")
		u.aguarde(2000)
		escreva("(Luigu)-JOAO ANTONIO PARA DE FALAR MANO SO CORRE!!!\n")
		u.aguarde(2000)
		escreva("(Luigu)-SE CONTINUAR FALANDO MUITO SUA ENERGIA VAI ACABAR!!!\n")
		u.aguarde(2000)
		escreva("(Luigu)-JOAO???\n")
		u.aguarde(2000)
		escreva("(Luigu)-.")
		u.aguarde(2000)
		escreva(".")
		u.aguarde(2000)
		escreva(".")
		u.aguarde(2000)
		escreva(".\n")
		u.aguarde(2000)
		escreva("(Luigu)-JOAO CADE VOCE MANO!!!!!\n")
		u.aguarde(5000)
		escreva("(Joao Antonio)-LUIGU!!!! ME AJUDA EU TO AQUI!!!\n")
		u.aguarde(2000)
		escreva("(Luigu)-Joao!!! COMO VOCE FOI PARAR DENTRO DESSE BURACO CARA!!\n")
		u.aguarde(2000)
		escreva("(Joao Antonio)-EU NAO SEI MANO! ME AJUDA LOGO!! ME TIRA DAQUII AAAA\n")
		u.aguarde(2000)
		escreva("(Luigu)-o bixo ta vindo cara, se eu te salvar eu vou morrer tambem..\n")
		u.aguarde(2000)
		escreva("(Joao Antonio)-Por favor Luigu...\n")
		u.aguarde(2000)
		escreva("*SALVAR JOAO ANTONIO OU NAO???*(S/N): ")
		leia(save)
		limpa()
		escreva("*essa ação poderar mudar TUDO*\n")
		u.aguarde(5000)

				se(save == "S" ou save == "s"){
					escreva("(Luigu)-VEM LOGO JOAO ANTONIO EU NAO VOU TE DEIXAR SOSINHO\n")
					u.aguarde(5000)
					escreva("(Joao Antonio)-TAMO JUNDO LUIGAO CARA, AGORA VAMO CORRER LOGO\n")
					u.aguarde(5000)
					limpa()
					savejoao()
				}senao{
					escreva("(Luigu)-Desculpa Joao..., vou ter que ir, se nao poso morrer junto\n")
					u.aguarde(5000)
					escreva("(Joao Antonio)- NAO, NAO LUIGU NAO !!!!\n")
					u.aguarde(5000)
					limpa()
					naosavejoao()
				}
	
	
	
	}
	funcao savejoao()
	{
		
		escreva("(Luigu)-Joao, calma, sera que realmente o melhor é fugir e nao lutar??\n")
		u.aguarde(5000)
		escreva("(Joao Antonio)-talvez seja mas sera que realmente vale a pena?\n")
		u.aguarde(5000)
		escreva("(Luigu)-Obvio que sim cara, só vamo e é isso ai\n")
		u.aguarde(5000)
		escreva("(Joao Antonio)- se eu morrer eu juro que vou te assombrar pro RESTO DA SUA VIDA\n")
		u.aguarde(5000)
		limpa()
		escreva("(Narração)-Assim joao e luigu partiram pra cima do bixo!!\n")
		u.aguarde(5000)
		escreva("*quem deve atacar primeiro??*(Joao=1,Luigu=2): ")
		leia(ataquepri)
		u.aguarde(2000)
		limpa()
		se(ataquepri =="1"){
		escreva("*ATAQUE DO JOAO ANTONIO*\n")u.aguarde(4000)
		sorteio_arma=u.sorteia(15, 25)
		vida_antonio-=sorteio_arma
		escreva("Mauricio causou ",sorteio_arma," de dano no João Antonio!\n\n")u.aguarde(1000)
		
		}senao{
			escreva("*ATAQUE DO LUIGU*\n")u.aguarde(4000)
			sorteio_arma=u.sorteia(15, 25)
			vida_luigu-=sorteio_arma
			escreva("Mauricio causou ",sorteio_arma," de dano no Luigu!\n")u.aguarde(1000)
		}

		escreva("a vida de mauricio é de ",vida_mauricio," deseja continuar a lutar?(OBS:*VOCES AINDA SAO FRACO PARA O MAURICIO!!!*(S/N): ")
		leia(continuar)
		u.aguarde(2000)
		limpa()
		enquanto(continuar == "s" ou continuar == "S"){
		escreva("*ATAQUE DO LUIGU* ")u.aguarde(4000)
			sorteio_arma=u.sorteia(15, 25)
			vida_luigu-=sorteio_arma
			escreva("Mauricio causou ",sorteio_arma," de dano no Luigu!\n")u.aguarde(1000)
			escreva("*ATAQUE DO JOAO ANTONIO* ")u.aguarde(4000)
		sorteio_arma=u.sorteia(15, 25)
		vida_antonio-=sorteio_arma
		escreva("Mauricio causou ",sorteio_arma," de dano no João Antonio!\n\n")u.aguarde(1000)
		escreva("deseja continuar a lutar?(OBS:*VOCES AINDA SAO FRACO PARA O MAURICIO!!!*(S/N): ")
		leia(continuar)
		u.aguarde(2000)
		limpa()
		
		}se(continuar == "n" ou continuar == "N"){
		escreva("(Narração)-entao eles correm do Mauricio novamente, continuando o caminho padrao que eles vieram.\n")
		u.aguarde(5000)
		limpa()
		escreva("(Joao Antonio)-Luigu!! como que a gente vai despistar esse bixo??\n")
		u.aguarde(5000)
		escreva("(Luigu)-Cara.. eu nao sei mano,\n")
		u.aguarde(5000)
		limpa()
		escreva("(Narraçao)-Joao Antonio e Luigu ainda correndo, acabam vendo oque parece ser O FINAL DO CAMINHO.\n")
		u.aguarde(5000)
		escreva("porem..Para passar dele , voce tem que dar um pulo imenso de aproimadamente 2.70m\n")
		u.aguarde(5000)
		limpa()
		escreva("(Luigu)-JOAO!! O final do caminho está ali, mas precisamos pular!\n")
		u.aguarde(5000)
		escreva("(Joao antonio)-Nao sei se a gente consegue Luigu,mas é a unica alternativa\n")
		u.aguarde(5000)
		escreva("(Joao Antonio)-TO NEM AI VOU PULAR!!!\n")
		u.aguarde(5000)
		escreva("*Joao Antonio pula é sai de boa*\n")
		u.aguarde(5000)
		escreva("(Luigu)-BLZ AGORA MINHA VEZ!!!\n")
		u.aguarde(5000)
		escreva("*na hora do pulo de Luigu ele acaba tropecando e nao consegue pular com tanta forca*\n")
		u.aguarde(5000)
		escreva("(Joao Antonio)-Luigu!!!!\n")
		u.aguarde(5000)
		limpa()
		escreva("(naração)-Luigu estava prestes a morrer....Porem, Luigu sente 2 maos ajudando ele a nao cair...\n")
		u.aguarde(5000)
		escreva("(naração)-essas 2 mãos era nada mais nada menos que...\n")
		u.aguarde(5000)
		limpa()
		escreva("*GUSTAVO E ZANETTE*\n")
		u.aguarde(5000)
		escreva("(gustavo)- mano pq voces demoraram tanto??\n")
		u.aguarde(5000)
		escreva("(Joao Antonio)-*explica tudo que aconteceu*\n")
		u.aguarde(5000)
		limpa()
		escreva("(Narração)-gustavo e zanette ficam aliviado deles terem saido vivo e continuam o caminho que antes era dividido em 2 e virou um caminho unico....\n")
		u.aguarde(5000)
		limpa()
		


		escreva("                                                                                          dddddddd                    \n")
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

cadeia respostaf3
	d = 0
	
		escreva("(Narração)-Voltaremos aos acontecimentos do começo de Fase 2, porém agora acompanhando Zanette e Gustavo\n") u.aguarde(3000)
		escreva("(Narração)-Enquanto Luigu e João Antonio foram pelo caminho da Esquerda, Zanette e Gustavo foram pelo caminho da direita \n") u.aguarde(3000)
		escreva("(Zanette)- Vamo lá então né. Essa floresta é perigosa, se separar foi burrice!\n  ") u.aguarde(3000)
		escreva("(Gustavo)- È... \n ") u.aguarde(3000)
		escreva("(Zanette)-Mas não tem problem, pelo menos pra gente. O problema é aqueles dois, aposto 50 pila que o João vai morrer.\n") u.aguarde(3000)
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
			escreva("\n	   !!!VENCEDOR!!!\n")u.aguarde(3000)
			limpa()
		escreva("(Zanette)-Achei facil!\n")u.aguarde(3000)
		escreva("(Narrador)-Zanette soca a cara de Jack, que cai no chão Morto. \n")u.aguarde(3000)
		
		}
	
	//Zanette sempre ganha porque é um cara de sorte (Na verdade foi só dessa vez)
		escreva("(Gustavo)-Boa!!!\n")u.aguarde(3000)
		escreva("(Zanette)-Eu manjo das apostas, tinha que me ver no poker(Muito ruim, assim como em todos os jogos de cartas).\n")u.aguarde(3000)
		escreva("(Narrador)-Depois da vitoria, nosso herois muito descolados avançam caminho a frente. \n")u.aguarde(3000)
		escreva("(Narrador)-Após um tempo de caminhada eles encontram o outro grupo, mas ... será que o Zanette vai ganhar 50 pila? \n")u.aguarde(3000)
		limpa()

		fim3()
		
		}

	}

		
	
	funcao naosavejoao(){
		escreva("(Narração)-Luigu vê seu amigo sendo pego por mauricio, e com muita dor ele abandona seu amigo...\n")
		u.aguarde(5000)
		escreva("(Narração)-Luigu encontra o final do caminho e se depara com Gustavo e Zanette\n")
		u.aguarde(5000)
		escreva("(Narraçao)-Luigu conta para seus amigos oque houve com Joao Antonio\n")
		u.aguarde(5000)
		limpa()
		escreva("(Zanette)-MANO NEM FERRANDO WKAHKAHKAHKA, ELE CONSEGUIU CAIR SOZINHO EM UM BURACO CARA KAWHKHKAHKAKHA\n")
		u.aguarde(5000)
		escreva("(Gustavo)-AKHAKWHAKHKA MANO ELE MERECEU CARA NÃO É POSSIVEL\n")
		u.aguarde(5000)
		escreva("e assim eles partem para a proxima jornada pela floresta,porem.... com um amigo a menos...\n")
		u.aguarde(5000)
		limpa()

		escreva("                                                                                          dddddddd                    \n")
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
	

	
	funcao Tonhao(){

		cadeia SairOuNao
		cadeia EleDeve
	cadeia QuizGenio1 = "a"
	cadeia QuizGenio2 = "b"
	cadeia QuizGenio3 = "c"
	cadeia Coisaxx = "g"
	inteiro VoltarOuFicar
	inteiro VidaBixo = 150
	inteiro VidaLuigu = 100
	inteiro DanoLuigu
inteiro DanoBixo = 0
inteiro SorteioSoco = 0
inteiro SorteioChute = 0
inteiro SorteioDesvio = 0
inteiro DanoAntonio
inteiro Inter = 0
		se(save == "S" ou save == "s"){
escreva("Agora voltando para quando o grupo se encontrou....\n  ")
escreva("(Luigu)- OIII, SOU EUUU!!\n")
escreva("(Zanette)- Aleluia se encontramos, nao foi uma boa ideia se separar.\n")

escreva("(Joao Antonio)- Verdade, eu quase morri, ainda bem que o luigu me salvou\n")
escreva("(Gustavo)- HAHAHAH, Zanette perdeu a aposta\n")
escreva("(Zanette)- Verdade, que merda\n")
escreva("(Joao Antonio)- Como assim?\n")
escreva("Gustavo e Zanette)- Nada não....\n")
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
se(QuizGenio1 == "D" ou QuizGenio1 == "d"){
	escreva("(Genio muito suspeito)- Parabens, voce acertou!!Não tera tanta sorte nas proximas....\n")
	escreva("(Luigu)- Boa galeraaaa, vamo acabar com isso logo!\n")
	escreva("(Genio muito suspeito)- Proxima pergunta....\nQuem foi o primeiro homen a pisar na lua?\nA- Walmonn\nB- Rebeca\nC- Tia da limpeza\nD- Neil Armstrong\nResposta: ")leia(QuizGenio2)
}senao{ QuizGenio2 = "F"
QuizGenio3 = "F" }  
se(QuizGenio2 == "D" ou QuizGenio2 == "d"){
	escreva("(Genio muito suspeito)- Voces acertaram de novo, estão indo bem, estão preparados para a proxima?\n")
	escreva("(Gustavo)- Sim, vai logo pra gente continuar\n")
	escreva("(Genio muito suspeito)- Qual o maior time do Brasil?\nA- Corinthians\nB- Flamengo\nC- Internacional\nD- São Paulo\nResposta: ")leia(QuizGenio3)
	}senao{QuizGenio3 = "F"}
	se(QuizGenio3 == "A" ou QuizGenio3 == "a" ou QuizGenio3 == "B" ou QuizGenio3 == "b" ou QuizGenio3 == "D" ou QuizGenio3 == "d"){
		escreva("(Genio muito suspeito)- Não, o Internacional é o maior, não tem discussão\n")
		escreva("(Gustavo)- Nada haver isso aí mas tá né, vamos pra próxima\n") Inter++
	}se(QuizGenio3 == "C" ou QuizGenio3 == "c"){escreva("(Genio muito suspeito)- É, realmente, o Inter é o maior\n")
	escreva("(Luigu)- Boa galera!! Vamo bora!\n") Inter++
	}se(Inter == 1){
	escreva("(Genio muito suspeito)- Bom, agora é a ultima pergunta, parabens por chegarem até aqui\n")
	escreva("(Genio muito suspeito)- Como se escreva tres dois seis quatro?\nA- 222444444\nB- 3264\nC- dois dois dois quatro quatro quatro quatro quatro quatro\nD- Não tem resposta\nResposta: ")leia(Coisaxx)
	}
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
se(SairOuNao == "S" ou SairOuNao == "s"){
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
	escreva("(Pessoa misteriosa)- Sim, fui eu, e voces vieram aqui buscar, extamente com eu imaginei!\n")
	escreva("(Gustavo)- Não queremos briga, só queremos a bola e vamos em bora tranquilos.\n")
	escreva("(Luigu)- Sim, por favor, da a bola pra nos 2 ir em bora.\n")
	escreva("(Pessoa misteriosa)- Vamos fazer assim, voce que está com o camisa do flamengo, qual seu nome?\n")
	escreva("(Gustavo)- Me chamo Gustavo.\n")
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
	enquanto(VidaLuigu > 20){

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
			SorteioChute = 0
			SorteioSoco = 0

			}
			DanoBixo=u.sorteia(10,20) escreva("João Antonio da um soco no luigu que causa ", DanoBixo, " de dano\n")
			se(SorteioDesvio == 3){ DanoBixo = 0 
			escreva("Luigu consegue desviar do ataque do João Antonio e não toma dano.\n")
			}senao{ escreva("Luigu não consegue desviar do ataque do João Antonio e vai tomar o dano do ataque.\n")}

	}escreva("(Narrador)- Luigu leva um ataque que deixa ele com muita pouca vida, porem enquanto eles estavam batalhando...\n")
	escreva("(Gustavo)- Tenho que correr logo para sair o mais rapido possivel, pera, quem é aquele vindo?\n")
	escreva("(Gustavo)- Zanette?\n")
	escreva("(Zanette)- Não tenho tempo, sai logo daqui, cade o Luigu?\n")
	escreva("(Gustavo)- Só ir seguindo esse caminho, mas...\n")
	escreva("(Zanette)- Ok, obrigado\n")
	escreva("(Narrador)- Então o Zanette segue na correndo na caverna para chegar na sala onde Luigu está batalhando\n")
	escreva("(Zanette)- Será que é aqui?\n")
	escreva("*****BARULHO DE SOCOS*****\n")
	escreva("(Zanette)- Deve ser aqui mesmo\n")
	escreva("(Zanette)- Pera, porque o João Antonio tá brigando com o Luigu?\n")
	escreva("(Luigu)- João Antonio por favor, deixa eu fugir, não me mata\n")
	escreva("(João Antonio)- Voce é muito bom em fugir, e deixar os outros para trás, dessa vez voce nao vai fugir!!\n")
	escreva("*****JOÃO ANTONIO ARMA UM SOCO PARA FINALIZAR LUIGU*****\n")
	escreva("*****TUDO FICA EM CAMERA LENTA*****\n")
	escreva("(João Antonio)- Vou vingar tudo que voce fez pra min!!!!\n")
	escreva("(Luigu)- Então é assim que vai acabar??? Sou tão jovem!!\n")
	escreva("*****QUANDO DERREPENTE*****\n")
	escreva("(Zanette)- TOMA ESSA!!!!\n")
	escreva("(João Antonio)- Voce aqui?\n")
	escreva("*****A PANCADA NOCAUTEIA JOÂO ANTONIO*****\n")
	escreva("(Zanette)- CORRE LUIGU, VAI!!!!\n")
	escreva("(Luigu)- Mas e voce??\n")
	escreva("(Zanette)- Deixa que eu resolvo isso!!\n")
	escreva("*****JOÃO ANTONIO SE LEVANTA*****\n")
	escreva("(Zanette)- Para vencer esse duelo, vou ter mostrar minha verdadeira indentidade!!\n")
	escreva("Zanette deve revaler sua indentidade? S/N\n")
	leia(EleDeve)
	se(EleDeve == "S" ou EleDeve == "s"){escreva("(Zanette)- Eu sou o BATMAN!!")}senao{escreva("(Zanette)- Não ligo para sua opnião, vou revelar ela mesmo assim\n(Zanette)- EU SOU O BATMAN!!!\n")}
	escreva("(João Antonio)- O BATMAN???? SERIO??\n")
	escreva("(Zanette)- Sim, eu sou literalmente o Batman, mas enfim, vou te matar logo!!\n")
	escreva("*****COMEÇA O DUELO!!*****\n")
	inteiro VidaZanet = 1
	inteiro VidaAntonio = 150
	inteiro DanoZanet
	SorteioSoco= 0
		SorteioChute = 0
		SorteioDesvio = 0
	enquanto(VidaAntonio > 20){

		VidaZanet = 1
		VidaAntonio = VidaAntonio - (SorteioChute + SorteioSoco + SorteioDesvio)

	escreva("STATUS VIDA ZANETTE:", VidaZanet, "\n")
		escreva("STATUS VIDA JOÃO ANTONIO:", VidaAntonio, "\n")
		escreva("Round Zanette: 1-  BatSoco, 2- BatChute, 3- BatTapa \nEscolha: ")leia(DanoZanet)

		se(DanoZanet == 1){
			SorteioSoco=u.sorteia(1, 2)
		SorteioChute = 0
		SorteioDesvio = 0
		escreva("Zanette da um soco no João Antonio que causa ", SorteioSoco, " de dano\n")
		}se(DanoZanet == 2){
			SorteioChute=u.sorteia(1, 2)
		SorteioSoco = 0
		SorteioDesvio = 0
		escreva("Zanette da um chute no João Antonio que causa ", SorteioChute, " de dano\n")
		}se(DanoZanet == 3){
			SorteioDesvio=u.sorteia(20,30)
			SorteioChute = 0
			SorteioSoco = 0

			}
			DanoAntonio = u.sorteia(10,20) escreva("João Antonio da um soco no Zanette que causa ", DanoAntonio, " de dano")

			escreva("Zanette consegue desviar do ataque do João Antonio e não toma dano.\n")
	}
	escreva("(Zanette)- Im batman!!!\n")
	escreva("(Narrador)- Zanette ganha a batalha, encontra Luigu e Gustavo do lado de fora, e a bola tambem.\n")
	escreva("(Narrador)- Para garantir a morte de João Antonio, Zanette desmorona a caverna e coloca FOGO NA FLORESTA\n")
	escreva("(Narrador)- Os 3 amigos continuam suas vidas e constroem uma linda historia cada um, graças ao Zanette, vulgo Batman\n")
	escreva("(Narrador)- Zanette se tornou Presidente do Brail e instaurou uma ditadura que permanesse até os dias de hoje\n")
	escreva("(Narrador)- Gustavo vira traficante e cria muitos dependentes quimicos pela America do Sul\n")
	escreva("(Narrador)- Luigu vira o dono da Blaze e engana trabalhadores honestos\n")
	escreva("(Narrador)- E assim se encerra a historia do Heroi Zanette e dos seus amigos que ele salvou.\n")
	escreva("(Narrador)- FIM!!!!!!")












	}senao{
		escreva("(Pessoa misteriosa)- Voce vai se arrepender de não ter fugido!!\n")
escreva("(Zanette)- Não, eu não vou.\n")
escreva("*****PESSOA MISTERIOSA SAI CORRENDO MUITO RAPIDO*****\n")
escreva("(Zanette)- Doidera, vou voltar para falar com os meninos\n")
escreva("(Luigu)- Aleluia voce voltou Zanette! Porque demorou tanto?\n")
escreva("(Zanette)- Cara, se eu te contar voce não vai acreditar, mas enfim, vamos continuar andando\n")
escreva("*****10 MINUTOS DEPOIS*****\n")
	escreva("(Luigu)- Olha lá na frente, uma caverna!!\n")
	escreva("(Gustavo)- No final dessa caverna deve ser a saída.\n")
	escreva("(Luigu)- Realmente, deve ser mesmo, vamos entrar\n")
	escreva("(Gustavo)- Só bora!!\n")
	escreva("(Zanette)- Cara, vou abrir o jogo, quando eu tava mijando um cara MUITO ESTRANHO apareceu e me ofereceu uma proposta.\n")
	escreva("(Luigu)- Qual era?\n")
	escreva("(Zanette)- Eu abandonar voces 2 aqui na floresta, mas ele ia me levar pra saída.\n")
	escreva("(Gustavo)- Ainda bem que voce nao aceitou cara, quem abandona os amigos não merece viver!!\n")
	escreva("(Luigu)- É..... verdade.\n")
	escreva("(Zanette)- Mas enfim, por isso não vou entrar, eu acredito no que aconteceu comigo e no que eu VIVI!\n")
	escreva("(Luigu)- Então eu e o Gustavo vai, pegamos a bola e voltamos aqui para te buscar, CAGAO!!\n")
	escreva("(Zanette)- Se fosse para abandonar nos 2 fugia da floresta logo então, enfim\n")
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
	escreva("(Pessoa misteriosa)- Sim, fui eu, e voces vieram aqui buscar, extamente com eu imaginei!\n")
	escreva("(Gustavo)- Não queremos briga, só queremos a bola e vamos em bora tranquilos.\n")
	escreva("(Luigu)- Sim, por favor, da a bola pra nos 2 ir em bora.\n")
	escreva("(Pessoa misteriosa)- Vamos fazer assim, voce que está com o camisa do flamengo, qual seu nome?\n")
	escreva("(Gustavo)- Me chamo Gustavo.\n")
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
	enquanto(VidaLuigu > 20){

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
			SorteioChute = 0
			SorteioSoco = 0

			}
			DanoBixo=u.sorteia(10,20) escreva("João Antonio da um soco no luigu que causa ", DanoBixo, " de dano\n")
			se(SorteioDesvio == 3){ DanoBixo = 0 
			escreva("Luigu consegue desviar do ataque do João Antonio e não toma dano.\n")
			}senao{ escreva("Luigu não consegue desviar do ataque do João Antonio e vai tomar o dano do ataque.\n")}

	}escreva("(Narrador)- Luigu leva um ataque que deixa ele com muita pouca vida, porem enquanto eles estavam batalhando...\n")
	escreva("(Gustavo)- Tenho que correr logo para sair o mais rapido possivel, pera, quem é aquele vindo?\n")
	escreva("(Gustavo)- Zanette?\n")
	escreva("(Zanette)- Me arrependi de ter abandonado voces. Não tenho tempo para conversar, cade o Luigu?\n")
	escreva("(Gustavo)- Só ir seguindo esse caminho, mas...\n")
	escreva("(Zanette)- Ok, obrigado\n")
	escreva("(Narrador)- Então o Zanette segue correndo na caverna para chegar na sala onde Luigu está batalhando\n")
	escreva("(Zanette)- Será que é aqui?\n")
	escreva("*****BARULHO DE SOCOS*****\n")
	escreva("(Zanette)- Deve ser aqui mesmo\n")
	escreva("(Zanette)- Pera, porque o João Antonio tá brigando com o Luigu?\n")
	escreva("(Luigu)- João Antonio por favor, deixa eu fugir, não me mata\n")
	escreva("(João Antonio)- Voce é muito bom em fugir, e deixar os outros para trás, dessa vez voce nao vai fugir!!\n")
	escreva("*****JOÃO ANTONIO ARMA UM SOCO PARA FINALIZAR LUIGU*****\n")
	escreva("*****TUDO FICA EM CAMERA LENTA*****\n")
	escreva("(João Antonio)- Vou vingar tudo que voce fez pra min!!!!\n")
	escreva("(Luigu)- Então é assim que vai acabar??? Sou tão jovem!!\n")
	escreva("*****QUANDO DERREPENTE*****\n")
	escreva("(Zanette)- TOMA ESSA!!!!\n")
	escreva("(João Antonio)- Voce aqui?\n")
	escreva("*****A PANCADA NOCAUTEIA JOÂO ANTONIO*****\n")
	escreva("(Zanette)- CORRE LUIGU, VAI!!!!\n")
	escreva("(Luigu)- Mas e voce??\n")
	escreva("(Zanette)- Deixa que eu resolvo isso!!\n")
	escreva("*****JOÃO ANTONIO SE LEVANTA*****\n")
	escreva("(Zanette)- Para vencer esse duelo, vou ter mostrar minha verdadeira indentidade!!\n")
	escreva("Zanette deve revaler sua indentidade? S/N\n")
	leia(EleDeve)
	se(EleDeve == "S" ou EleDeve == "s"){escreva("(Zanette)- Eu sou o BATMAN!!")}senao{escreva("(Zanette)- Não ligo para sua opnião, vou revelar ela mesmo assim\n(Zanette)- EU SOU O BATMAN!!!\n")}
	escreva("(João Antonio)- O BATMAN???? SERIO??\n")
	escreva("(Zanette)- Sim, eu sou literalmente o Batman, mas enfim, vou te matar logo!!\n")
	escreva("*****COMEÇA O DUELO!!*****\n")
	inteiro VidaZanet = 1
	inteiro VidaAntonio = 150
	inteiro DanoZanet
	SorteioSoco= 0
		SorteioChute = 0
		SorteioDesvio = 0
	enquanto(VidaAntonio > 20){

		VidaZanet = 1
		VidaAntonio = VidaAntonio - (SorteioChute + SorteioSoco + SorteioDesvio)

	escreva("STATUS VIDA ZANETTE:", VidaZanet, "\n")
		escreva("STATUS VIDA JOÃO ANTONIO:", VidaAntonio, "\n")
		escreva("Round Zanette: 1-  BatSoco, 2- BatChute, 3- BatTapa \nEscolha: ")leia(DanoZanet)

		se(DanoZanet == 1){
			SorteioSoco=u.sorteia(1, 2)
		SorteioChute = 0
		SorteioDesvio = 0
		escreva("Zanette da um soco no João Antonio que causa ", SorteioSoco, " de dano\n")
		}se(DanoZanet == 2){
			SorteioChute=u.sorteia(1, 2)
		SorteioSoco = 0
		SorteioDesvio = 0
		escreva("Zanette da um chute no João Antonio que causa ", SorteioChute, " de dano\n")
		}se(DanoZanet == 3){
			SorteioDesvio=u.sorteia(20, 30)
			SorteioChute = 0
			SorteioSoco = 0

			}
			DanoAntonio = u.sorteia(10,20) escreva("João Antonio da um soco no Zanette que causa ", DanoAntonio, " de dano\n")

			escreva("Zanette consegue desviar do ataque do João Antonio e não toma dano.\n")
	}
	escreva("(Zanette)- Im batman!!!\n")
	escreva("(Narrador)- Zanette ganha a batalha, encontra Luigu e Gustavo do lado de fora, e a bola tambem.\n")
	escreva("(Narrador)- Para garantir a morte de João Antonio, Zanette desmorona a caverna e coloca FOGO NA FLORESTA\n")
	escreva("(Narrador)- Os 3 amigos continuam suas vidas e constroem uma linda historia cada um, graças ao Zanette, vulgo Batman\n")
	escreva("(Narrador)- Zanette se tornou Presidente do Brail e instaurou uma ditadura que permanesse até os dias de hoje\n")
	escreva("(Narrador)- Gustavo vira traficante e cria muitos dependentes quimicos pela America do Sul\n")
	escreva("(Narrador)- Luigu vira o dono da Blaze e engana trabalhadores honestos\n")
	escreva("(Narrador)- E assim se encerra a historia do Heroi Zanette e dos seus amigos que ele salvou.\n")
	escreva("(Narrador)- FIM!!!!!!")
















	}



}




















	}













}
	
	
	
}
