programa
{
	
	funcao inicio()
	{
		inteiro opcao = 0
		real valor = 0.0
		inteiro pedido1 = 0, pedido2 = 0
		logico var = falso
		logico var2 = falso

		escreva("Deseja olhar qual menu?")
		escrevaLinha()
		escreva("1|| Comidas\n")
		escreva("2|| Bebidas")
		escrevaLinha()
		leia(opcao)
			
		escolha(opcao){
			
			caso 1: 
			
			menuComidas(pedido1,var)

			pare
			
			caso 2:
			
			menuBebidas(pedido2,var2)
			
			pare

		}

		escreva("\nO valor a pagar: ",pagamento(pedido1,pedido2,valor,var,var2))

	}

	funcao escrevaLinha(){
		escreva("\n----------------------\n")
	}
	
	funcao inteiro menuComidas(inteiro pedido,logico &var){
		cadeia continua 

		faca{
			
			escrevaLinha()
			escreva("1|| PF ||R$ 26,00\n")
			escreva("2|| Almoço Executivo ||R$ 22,00\n")
			escreva("3|| Sefl-service ||R$ 30,00")
			escrevaLinha()
			leia(pedido)

			escrevaLinha()
			escreva("Deseja mais alguma coisa?")
			escreva("\ns/n\n")
			leia(continua)
			
			se(continua == "s"){
				var = verdadeiro
				pedido++
			}
			
		}enquanto(continua!="n")

		retorne pedido
	}
	
	funcao inteiro menuBebidas(inteiro pedido, logico &var2){
		cadeia continua

		faca{
			
			escrevaLinha()
			escreva("1|| Refrigerante ||R$ 5,50\n")
			escreva("2|| Suco ||R$ 8,00\n")
			escreva("3|| agua ||R$ 2,50")
			escrevaLinha()
			leia(pedido)
			escrevaLinha()
			
			escreva("Deseja mais alguma coisa?")
			escreva("\ns/n\n")
			leia(continua)

			se(continua == "s"){
				var2 = verdadeiro
				pedido++
			}
			
		}enquanto(continua!="n")

		retorne pedido
		
	}

	funcao real pagamento(inteiro pedidoComida,inteiro pedidoBebidas, real total, logico &var, logico &var2){
	real total2 = 0.0
	
		escolha(pedidoComida){
			caso(menuComidas(pedidoComida, var)):
				se(var){
					se(pedidoComida==1){
						total = 26.00
					}senao se(pedidoComida==2){
						total = 22.00
					}senao se(pedidoComida ==3){
						total = 30.00
					}
				}senao se(var == verdadeiro){
					se(pedidoComida==2){
						total =  52.00
					}senao se(pedidoComida == 3){
						total = 42.00
					}senao se(pedidoComida==4){
						total = 60.00
					}
				}
		}
		
		escolha(pedidoBebidas){
			
			caso(menuBebidas(pedidoBebidas,var2)):
				se(var2){
					se(pedidoBebidas==1){
						total2 = 5.50
					}
					se(pedidoBebidas==2){
						total2 = 8.00
					}
					se(pedidoBebidas==3){
						total2 = 2.50
					}
				}senao se( var2 == verdadeiro){
					se(pedidoBebidas==2){
						total2 = 11.00
					}
					se(pedidoBebidas==3){
						total2 = 16.00
					}
					se(pedidoBebidas==4){
						total2 = 5.00
					}
				}

		}
		total = total + total
		
		retorne total
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */