programa
{
	
	funcao inicio()
	{
		inteiro matriz[4][4]
		inteiro soma = 0

		para(inteiro lin=0;lin<4;lin++){
			para(inteiro col=0;col<4;col++){
				escreva("Informe um número inteiro: \n")
				leia(matriz[lin][col])
				soma += matriz[lin][col]
			}
		}
			limpa()
			escreva("",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */