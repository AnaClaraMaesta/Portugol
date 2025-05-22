programa
{
	
	funcao inicio()
	{
		real grauC

		escreva("Informe a temperatura em graus celsius\n")
		escreva("C°")
		leia(grauC)

		escreva("\nA temperatura em graus fahrenheit é: ",convertorTemperatura(grauC))
	}

	funcao real convertorTemperatura (real temp1){
		temp1 = 1.8*temp1 + 32
		
		retorne temp1
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */