programa
{
	
	funcao inicio()
	{
	real lado1, lado2, lado3
	
	escreva("Informe os valores dos lados do triângulo: \n")
	leia(lado1, lado2, lado3)

	se(lado1 == lado2 e lado2 == lado3){
		escreva("O triângulo é equilátero")
	}senao se(lado1 == lado2 ou lado2 == lado3 ou lado1 == lado3){
		escreva("O triângulo é isósceles")
	}senao {escreva("O triângulo é escaleno")}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */