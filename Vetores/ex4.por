programa
{
	
	funcao inicio()
	{
		real numeros[10]
		real mediaPond, mediaTotal, numerador = 0, denominador = 0

		para(inteiro i=0;i<10;i++){
			escreva("Informe o ",i+1,"° valor: ")
			leia(numeros[i])
		}
			limpa()
			
		para(inteiro j=0;j<10;j++){
			numerador = numerador + numeros[j] * j
			denominador = denominador + j
			
			escreva(numeros[j]," ")
		}
		
			mediaTotal = numerador/10
			escreva("\nA media foi de: ",mediaTotal)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */