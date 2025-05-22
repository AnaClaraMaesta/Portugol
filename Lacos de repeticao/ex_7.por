programa
{
	
	funcao inicio()
	{
		cadeia nomes, fim
		inteiro contagem = 1

		escreva("Informe um nome: \n")
		leia(nomes)
		limpa()
		
		enquanto( nomes != "fim"){
			
			escreva(contagem,"Deseja informar mais algum nome? Se não, escreva fim: \n")
			leia(nomes)
			limpa()
			
			se (nomes != "fim") {contagem++}

			escreva("Você informou ", contagem, " nomes.")
			
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */