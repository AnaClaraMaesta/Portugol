programa
{
	
	funcao inicio()
	{
		real matrizNotas[4][3]
		real media, notasProva, notasTrabalho
		inteiro c=0
		
		para(inteiro lin=0;lin<4;lin++){
			para(inteiro col=0;col<2;col++){
				limpa()
				escreva("\nInforme as notas do °",c+1," aluno ")
				escreva("\n: ")
				leia(matrizNotas[lin][col])
			}
				c++
		}
		limpa()
		
		inteiro i=0
		
		faca{
		
			para(i;i<4;i++){
				para(inteiro j=1;j<2;j++){
					notasProva = matrizNotas[i][0]
					notasTrabalho = matrizNotas[i][1]
				
					matrizNotas[i][2] = ((notasProva*7) + (notasTrabalho*3))/2

				}
			}
			para(inteiro x=0;x<4;x++){
				para(inteiro y=0;y<3;y++){
						escreva(" ["+ matrizNotas[x][y]+"] ")
				}
				escreva("\n")
			}
		}enquanto(i != 4)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 574; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matrizNotas, 6, 7, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */