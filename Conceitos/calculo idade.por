programa
{
	
	funcao inicio()
	{
		inteiro anoNascimento
		inteiro idade
		inteiro anoDesejado

		escreva("Por favor, informe seu ano de nascimento: ")
		leia(anoNascimento)
		
		escreva("Informe o ano que você deseja descobrir qual será sua idade: ")
		leia(anoDesejado)

		idade = anoDesejado - anoNascimento

		escreva("A sua idade será: ", idade)

		se(idade >= 18) {
			escreva("\nVocê será maior de idade")
		} senao {
			escreva("\nVocê ainda será menor de idade")
			}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */