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
}
