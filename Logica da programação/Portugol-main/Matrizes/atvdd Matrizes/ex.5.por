programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3]

		para(inteiro lin=0;lin<3;lin++){
			para(inteiro col=0;col<3;col++){
				escreva("informe um valor: \n")
				leia(matriz[lin][col])
			}
		}limpa()

		para(inteiro i=0;i<3;i++){
			para(inteiro j=0;j<3;j++){
				escreva("",matriz[j][i])	
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
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */