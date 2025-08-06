programa
{
	inclua biblioteca Matematica --> MAT
	
	funcao inicio()
	{
		real cat1=0.0, cat2=0.0, hip=0.0

		informeValor(cat1, cat2)

		
	}

	funcao informeValor(real c1, real c2){
		
		escreva("Informe o valor do primeiro cateto: ")
		leia(c1)
		escreva("\nInforme o valor do segundo cateto: ")
		leia(c2)

		real sumCatetos
		real hip

		sumCatetos = MAT.potencia(c1, 2.0) + MAT.potencia(c2, 2.0)

		hip = MAT.raiz(sumCatetos, 2.0)

		escreva("",hip)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */