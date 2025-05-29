programa
{
	inteiro valorComida=0, valorBebida=0
	
	funcao inicio()
	{
		inteiro opcao=0
		
		escreva("\n------------\n")
		escreva("1|Comidas\n")
		escreva("2|Bebidas")
		escreva("\n------------\n")
		leia(opcao)

	}
	
	funcao menu(){
		inteiro opcao=0
		logico var
		var = verdadeiro
	
		faca{
		
			escolha(opcao){
				caso 1:
					inteiro op
			
					escreva("\n------------\n")
					escreva("1|PF ||R$ \n")
					escreva("2|Almoco executivo ||R$ \n")
					escreva("3|Self-Service ||R$ ")
					escreva("\n------------\n")
					escreva("4|Voltar")
					leia(op)

					se(op==4){
						pare
					}
				
			
				caso 2:
					inteiro op2
			
					escreva("\n------------\n")
					escreva("1|Refrigerante ||R$ \n")
					escreva("2|Suco ||R$ \n")
					escreva("3|Agua ||R$ ")
					escreva("\n------------\n")
					escreva("4|Voltar")
					leia(op2)

					se(op2==4){
						pare
					}

				caso contrario:
					escreva("Incerto")
					var = falso

			}
		}enquanto(var == verdadeiro)
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
 * @POSICAO-CURSOR = 219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */