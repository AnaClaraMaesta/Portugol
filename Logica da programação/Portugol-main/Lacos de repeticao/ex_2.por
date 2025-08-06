programa
{
	
	funcao inicio()
	{
		inteiro constante = 16
		real chute = 0, num1 = 2
		

		para(chute; chute != constante; num1++){
			escreva("Chute um valor: ")
			leia(chute)
			
			se(chute < constante){
				escreva("O valor informado é menor que a constante. Tente novamente\n")}
				senao se(chute > constante){escreva("O numero é maior do que a constante. Tente novamente\n")}
		}
		se(chute == constante){
			escreva("Você acertou o número!")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 80; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */