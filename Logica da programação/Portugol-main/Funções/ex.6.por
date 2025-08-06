programa
{
	
	funcao inicio()
	{
		inteiro fat
		
		escreva("Informe um valor para fatorar\n")
		escreva("valor: ")
		leia(fat)
		
		fat = calcularFat(fat)
		resultado(fat)
	}
	funcao inteiro calcularFat(inteiro num){
		inteiro fator = num-1
		inteiro final = 1

		faca{
			
			num = num*fator
			
			fator--
			
		}enquanto(fator>0)
		
		retorne num
	}
	
	funcao resultado(inteiro result){
		
		escreva("\nO resultado da fatoracao: ",result)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {fat, 6, 10, 3}-{num, 15, 36, 3}-{fator, 16, 10, 5}-{result, 30, 26, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */