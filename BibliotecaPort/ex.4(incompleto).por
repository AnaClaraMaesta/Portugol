programa
{
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		cadeia gen
		inteiro cont=0

			escreva("Informe os generos sem espacamento\n")
			escreva("m = MASCULINO || f = FEMININO || o = OUTRO\n")
			escreva(": ")
			leia(gen)
			
			capsLock(gen,cont)
	}

	funcao capsLock(cadeia gen, inteiro cont){

		gen = txt.caixa_alta(gen)
		cont = txt.numero_caracteres(gen)

		qtdd(gen, cont)
	}

	funcao qtdd(cadeia gen, inteiro cont){
		inteiro contF=0, contM=0, contO=0
		
		enquanto(cont!=0){
			se(gen == "f"){
				contF = contF+1
			}
			senao se(gen =="m"){
				contM = contM+1
			}
			senao{
				contO = contO+1
			}
			cont--
		}

		escreva("Homens: ",contM," || Mulheres: ",contF," ||Outros: ",contO)
		escreva("\nGeneros: ",gen)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 748; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {gen, 7, 9, 3}-{gen, 26, 20, 3}-{contF, 27, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */