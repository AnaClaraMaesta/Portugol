programa
{
	
	funcao inicio()
	{
		inteiro matriz[4][3]
		inteiro maior, menor ,maiory = 0,maiorx = 0, menory = 0, menorx = 0

		para(inteiro lin=0;lin<4;lin++){
			para(inteiro col=0;col<3;col++){
				escreva("Informe o numero para a matriz: \n")
				leia(matriz[lin][col])
			}	
		}
		limpa()

		maior = matriz[0][0]
		menor = matriz[0][0]

		para(inteiro x=0;x<4;x++){
			para(inteiro y=0;y<3;y++){
				se(maior<=matriz[x][y]){
					maior = matriz[x][y]
					maiory = y
					maiorx = x
				}
				se(menor>=matriz[x][y]){
					menor = matriz[x][y]
					menory = y
					menorx = x
				}
			}
		}
		escreva("o maior valor é: ",maior," na posição: ",maiorx,",",maiory,"\n")
		escreva("o menor valor é: ",menor," na posição: ",menorx,",",menory,"\n")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 54; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */