programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3] ={ {1,2,3}, {4,5,6}, {7,8,9}	
		}
		inteiro soma = 0

		para(inteiro i=0; i < 0; i++){
			para(inteiro j=0; j < 0; j++){
				escreva(matriz[i][j]," ")
				escreva("\n") 
				
			}
		}
		para (inteiro i=0; i < 3; i++){
			soma = soma + matriz[i][i]
		}
		escreva("A soma dos números da diagonal principal é de: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */