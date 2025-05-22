programa
{
	
	funcao inicio()
	{
		real num1, num2
		real resultado
		
		escreva("Informe dois valores para realizar uma divisão: \n")
		leia(num1, num2)
		
		resultado = num1/num2
		
		se(num2 == 0 ou num1 == 0){
			escreva("Não é possível realizar a operação devido ao número 2 ser 0")
		}
		escreva("O resultado da sua operação é: ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */