programa
{
	inclua biblioteca Texto --> tex
	funcao inicio()
	{
		cadeia valor
		inteiro base = 2, numcar
		escreva("informe o valor binario: ")
		leia(valor)
		limpa()
		numcar = tex.numero_caracteres(valor)
		preencher(valor,numcar)
		
	}
	
	funcao preencher (cadeia valor,inteiro numcar)
	{	
		inteiro bits = 0, qntd
		faca{
			escreva("informe a quantidade de bits que deseja ocupar: ")
			leia(bits)
			limpa()
			se(bits%2==0 e bits>numcar){
				qntd = bits-numcar
				escreva(valor)
				para(inteiro i=0;qntd>i;i++){
					escreva("0")
				}
				
			}senao{
				escreva("Informe uma quantidade de base 2 e uma quantidade maior que a quantidade de caracteres binarios por favor\n")
			}
		}enquanto(bits%2!=0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 528; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numcar, 7, 20, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */