programa
{
	real valorComida = 0.0, valorBebida = 0.0
	
	funcao inicio()
	{
		inteiro opcao=0
		
		escreva("\n------------\n")
		escreva("1|Comidas\n")
		escreva("2|Bebidas\n")
		escreva("3|Finalizar pedido(s)")
		escreva("\n------------\n")
		escreva("opção: ")
		leia(opcao)
		
		menu(opcao)

	}
	
	funcao menu(inteiro opcao){
		logico var
		var = verdadeiro
		real total
	
		total = valorComida + valorBebida
		
		faca{
		
			escolha(opcao){
				caso 1:
					
					menu1()
					pare
			
				caso 2:

					menu2()
					pare

				caso contrario:{
				
					escreva("O total gasto foi: ",total)
					var = falso
					pare
				}

			}
		}enquanto(var == verdadeiro)
	}

	funcao menu1(){
		inteiro op
		
			escreva("\n------------\n")
			escreva("1|PF ||R$ 36,00 \n")
			escreva("2|Almoco executivo ||R$ 22,00\n")
			escreva("3|Self-Service ||R$ 30,00")
			escreva("4|\nVoltar")
			escreva("\n------------\n")
			escreva("opção: ")
			leia(op)

			se(op==1){
				valorComida += 36.00
			}senao se(op==2){
				valorComida += 22.00
			}senao se(op==3){
				valorComida += 30.00
			}
			senao{
				
				inicio()
				
			}
	}

	funcao menu2(){
		inteiro op
			
			escreva("\n------------\n")
			escreva("1|Refrigerante ||R$ \n")
			escreva("2|Suco ||R$ \n")
			escreva("3|Agua ||R$ ")
			escreva("\n4|Voltar")
			escreva("\n------------\n")
			escreva("opção: ")
			leia(op)

			se(op==1){
				valorBebida += 5.50
			}senao se(op==2){
				valorBebida += 8.00
			}senao se(op==3){
				valorBebida += 2.50
			}
			senao{
				
				inicio()

			}
	}

// tela de opcoes
// menu acionado por uma funcao
// opcoes pf, almoco exec, ss, bebidas
// quando bebidas --> funcao abrir menu bebidas
// refri suco agua
// repassar valor
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 621; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */