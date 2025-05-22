programa
{
	
	logico simetria
	
	funcao inicio()
	{
		inteiro matA[3][3] ={ {7,6,8},{6,5,4},{8,3,9}}, matB[][]={{}}
		inteiro i=0, j=0, a, b
		
		para(i;i<3;i++){
			para(j;j<3;j++){
				matA[i][j] = matA[j][i]
			}
		}
		
		escreva("Informe a quantidade de linhas da matriz: ")
		leia(a)

		escreva("\nInforme a quantidade de colunas da matriz: ")
		leia(b)
		
		se(a == i e b==j){
			simetria = verdadeiro
		}senao{
			simetria = falso
		}
		
		matUsuario(matA,matB,a,b)
		imprimirMat(matB)
	}
	funcao inteiro matUsuario(inteiro &matA[][], inteiro &matB[][], inteiro valA, inteiro valB){
		inteiro matRetorno
		se(simetria == verdadeiro){
			para(valA;valA<valB;valA++){
				para(valB;valB<valA;valB++){
					escreva("\nInforme o [",valA,valB,"] valor: ")
					leia(matB[valA][valB])

					para(inteiro i=0;i<3;i++){
								
								matB[valA][valB] = matB[valA][valB] + matB[valA][i]*matA[i][valB]
								
					}
					
					matRetorno = matB[valA][valB]
				}
			}
		}
		retorne matRetorno
	}
	funcao imprimirMat(inteiro matB[][]){
		
		para(a;a<b;a++){
			para(b;b<a;b++){
				escreva(" ",matB[a][b])
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 923; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */