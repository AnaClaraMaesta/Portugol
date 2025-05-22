programa
{
	
	funcao inicio()
	{
		inteiro matA[3][3], matB[3][3], matResultante[3][3]
		inteiro i =0, c=0
		para(inteiro lin=0;lin<3;lin++){
			para(inteiro col=0;col<3;col++){
					escreva("Informe o °",i++," valor da 1° matriz: ")
					leia(matA[lin][col])
			}
		}
		limpa()

		para(inteiro lin=0;lin<3;lin++){
			para(inteiro col=0;col<3;col++){
					escreva("Informe o °",c++," da 2° matriz: ")
					leia(matB[lin][col])
			}
		}
		limpa()

		matProduto(matA, matB, matResultante)
		imprimirMatriz(matResultante)
		
	}
	funcao inteiro matProduto(inteiro &mat1[][], inteiro &mat2[][], inteiro matProd[][]){
		inteiro matResultante = 0
		logico verificar
		verificar = verdadeiro

		para(inteiro a=0;a<3;a++){
			para(inteiro b=0;b<3;b++){
				
				se(mat1[a][b]==mat2[a][b]){
					verificar = verdadeiro
				}

				se(verificar == verdadeiro){
					para(inteiro k=0;k<3;k++){
						
						matProd[a][b] = matProd[a][b] + mat1[a][k]*mat2[k][b]
					}
				}
				matResultante = matProd[a][b]
			}
		}
		retorne matResultante
		
	}
	
	funcao imprimirMatriz(inteiro matImprimir[][]){

		para(inteiro i=0;i<3;i++){
			para(inteiro j=0;j<3;j++){
				escreva(" ",matImprimir[i][j])
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
 * @POSICAO-CURSOR = 953; 
 * @PONTOS-DE-PARADA = 22;
 * @SIMBOLOS-INSPECIONADOS = {matA, 6, 10, 4}-{matB, 6, 22, 4}-{matResultante, 6, 34, 13}-{mat1, 28, 36, 4}-{mat2, 28, 55, 4}-{matProd, 28, 73, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */