programa{
	funcao inicio(){
		inteiro matA[3][3] = { {10,9,8},{7,6,5},{4,3,2} }
		inteiro matB[3][3], trans[3][3]

		para(inteiro i=0;i<3;i++){
			para(inteiro j=0;j<3;j++){
				trans[i][j] = matA[j][i]
				escreva(trans[i][j], " ")
			}
			escreva("\n")
		}
		
		
		para(inteiro i=0;i<3;i++){
			para(inteiro j=0;j<3;j++){
				escreva("\nInforme o [",i,j,"] valor: ")
				leia(matB[i][j])
			}
		}
		multMatriz(trans, matB)
	}
	
	funcao multMatriz(inteiro trans[][], inteiro matB[][]){
		
		para(inteiro i=0;i<3;i++){
			para(inteiro j=0;j<3;j++){
				para(inteiro k=0;k<3;k++){
					matB[i][j] = matB[i][j] + matB[i][k] * trans[i][k]
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 641; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matB, 4, 10, 4}-{trans, 4, 22, 5}-{matB, 24, 46, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
