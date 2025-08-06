programa
{
	
	funcao inicio()
	{
		inteiro num[10], par=0, impar=0

		para(inteiro i=0; i<10; i++)
		{
			escreva("Informe o ",i+1,"° número: ")
			leia(num[i])

			se(num[i]%2 == 0)
			{
				par++
			}
			senao
			{
				impar++
			}
		}
		
		escreva("São ",par," pares\n São ",impar," ímpares")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */