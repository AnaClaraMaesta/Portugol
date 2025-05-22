programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3], i, j
		logico simetria = verdadeiro 

		para(i=0; i < 3; i++){
			para(j=0; j < 3; j++){
				escreva("\n Informe os valores [",i+1,"][",j+1,"]: ")
				leia(matriz[i][j])
			}
		}
		para(i=0; i < 3; i++){
			para(j= i+1; j < 3; j++){
			se(matriz[i][j] != matriz[j][i]){
				simetria = falso 
			}senao{
				simetria = verdadeiro 
			}	
		}
	 }
	 	se(simetria){
	 		escreva("A matriz é simétrica") 
	 }	senao{
	 		escreva("A natriz não é simétrica")
	 }
	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */