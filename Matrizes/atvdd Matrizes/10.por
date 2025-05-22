programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3] = { {11, 4, 17}, {12, 15, 8}, {3, 6, 19}}, i, j, valor
		logico encontrado = falso 

		escreva("Informe um valor entre 0 e 20: ")
		leia(valor)
		para(i=0; i < 3; i++){
			para(j=0; j < 3; j++){
			se(matriz[i][j] == valor){
				escreva("\nValor encontrado na posição [",i+1,"][",j+1,"]")
				encontrado = verdadeiro	
				pare
				}
			}
		} 
			se(encontrado == falso) {
				escreva("\nNúmero não encontrado na matriz.")
				
			}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */