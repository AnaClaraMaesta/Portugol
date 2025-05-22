programa
{
	
	funcao inicio()
	{
		inteiro operacao
		real num1,num2

		escrevaLinha()
		escreva("Escolha uma operacao")
		escrevaLinha()
		escreva("1|| soma\n")
		escreva("2|| subtracao\n")
		escreva("3|| multiplicacao\n")
		escreva("4|| divisao")
		escrevaLinha()
		leia(operacao)
		
		escolha(operacao){

			caso 1:
			
			escreva("\nInforme o primeiro numero: ")
			leia(num1)
			escrevaLinha()
			escreva("\nInforme o segundo numero: ")
			leia(num2)
			escrevaLinha()
			soma(num1,num2)

			pare
			
			caso 2:
			
			escreva("\nInforme o primeiro numero: ")
			leia(num1)
			escrevaLinha()
			escreva("\nInforme o segundo numero: ")
			leia(num2)
			escrevaLinha()
			sub(num1,num2)

			pare
			
			caso 3:
			
			escreva("\nInforme o primeiro numero: ")
			leia(num1)
			escrevaLinha()
			escreva("\nInforme o segundo numero: ")
			leia(num2)
			escrevaLinha()
			mult(num1,num2)

			pare
			
			caso 4:

			escreva("\nInforme o primeiro numero: ")
			leia(num1)
			escrevaLinha()
			escreva("\nInforme o segundo numero: ")
			leia(num2)
			escrevaLinha()
			div(num1,num2)

			pare
		}
		
	}
	funcao escrevaLinha(){
		escreva("\n-------------------------\n")	
	}
	funcao soma(real n1, real n2){
		real sum = n1+n2

		escreva(sum)
	}
	funcao sub(real n1,real n2){
		real subt = n1-n2

		escreva(subt)
	}
	funcao mult(real n1,real n2){
		real multiplicacao = n1*n2

		escreva(multiplicacao)
	}
	funcao div(real n1,inteiro n2){

		se(n2==0){
			escreva("\nNao e possivel realizar uma divisao com base 0")
		}
		senao{
			real divisao = n1/n2

			escreva(divisao)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */