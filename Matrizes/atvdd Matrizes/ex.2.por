programa
{
	
	funcao inicio()
	{
		caracter matriz[3][4]

		para(inteiro lin=0;lin<3;lin++){
			para(inteiro col=0;col<4;col++){
				escreva("Informe os caracteres\n")
				leia(matriz[lin][col])
			}
		}
		limpa()
		
		para(inteiro i=0;i<3;i++){
			para(inteiro j=0;j<4;j++){
				escreva(matriz[i][j])
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
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */