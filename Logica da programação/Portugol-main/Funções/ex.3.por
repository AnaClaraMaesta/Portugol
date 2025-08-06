programa
{
	
	
	funcao inicio()
	{
		inteiro vetA[5], vetB[5], produto = 0

		para(inteiro i=0;i<5;i++){
			escreva("\nInforme o °",i+1," numero do vetor A: ")
			leia(vetA[i])
		}
		para(inteiro j=0;j<5;j++){
			escreva("\nInforme o °",j+1," numero do vetor B: ")
			leia(vetB[j])
		}
		
		escreva("\nO produto dos vetores foi: ",produtoVetores(produto, vetA, vetB))
	}
	funcao inteiro produtoVetores(inteiro pdt, inteiro &vetA[], inteiro &vetB[]){
		
		para(inteiro a=0;a<5;a++){
			pdt = (vetA[a]*vetB[a]) + pdt
		}
		retorne pdt
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pdt, 20, 39, 3}-{vetA, 20, 53, 4}-{vetB, 20, 70, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */