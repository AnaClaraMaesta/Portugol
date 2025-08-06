programa
{

	
	funcao inicio()
	{
		inteiro matriz1[2][2], matriz2[2][2], matriz3[2][2], i, j, k

		 para(i=0; i < 2; i++){
			para(j=0; j < 2; j++){
				escreva("Informe os valores da primeira matriz[",i+1,"][",j+1,"]: ")
				leia(matriz1[i][j])
			}
		 }
		 para(i=0; i < 2; i++){
			para(j=0; j < 2; j++){
				escreva("Informe os valores da segunda matriz[",i+1,"][",j+1,"]: ")
				leia(matriz2[i][j])
			}
		 }
		 para(i=0; i < 2; i++){
			para(j=0; j < 2; j++){
				matriz3[i][j] = 0
			}
		 }
		 para(i=0; i < 2; i++){
			para(j=0; j < 2; j++){
				para(k=0; k < 2; k++){
					matriz3[i][j] = matriz3[i][j] + matriz1[i][k]* matriz2[k][j]
				}
			}
	 	}
	 	escreva("Resultado da multiplicação da matriz1 com a matriz2: ")
	 	escreva("\n")
	 	para(i=0; i < 2; i++){
			para(j=0; j < 2; j++){
				escreva(matriz3[i][j]," ")
				
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 38; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz1, 7, 10, 7}-{matriz2, 7, 25, 7}-{matriz3, 7, 40, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */