programa{
	funcao inicio(){
		inteiro num1,num2,num3, maior, menor
		
			escreva("Informe um número: ")
			leia(num1)
			escreva("\nInforme um número: ")
			leia(num2)
			escreva("\nInforme um número: ")
			leia(num3)
			
			maior = maiorValor(num1,num2,num3)
			menor = menorValor(num1,num2,num3)
			
			escreva("\nO maior numero é: ",maior)
			escreva("\nO menor numero é: ",menor)
			
	}
	
	funcao inteiro maiorValor(inteiro a, inteiro b, inteiro c)
	{
		se(a>=b e a>=c){
			retorne a	
		}
		senao se(b>=a e b>=c){
			retorne b
		}
		senao{
			retorne c
		}
	}
	funcao inteiro menorValor(inteiro a, inteiro b, inteiro c)
	{
		se(a<=b e a<=c){
			retorne a	
		}
		senao se(b<=a e b<=c){
			retorne b
		}
		senao{
			retorne c
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 142; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */