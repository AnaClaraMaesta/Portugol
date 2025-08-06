programa
{
	
	funcao inicio()
	{
		inteiro vetor1 [6], vetor2 [6], i, j, k = 0
		inteiro vetor3 [6]
		logico verificado = falso	
		
		para(i = 0;i<6;i++){	
			escreva("informe os primeiros 6 valores: \n")
			leia(vetor1 [i])
			limpa()
			
		}
		para(j = 0;j<6;j++){
			escreva("\ninsira os outros 6 valores: \n")
			leia(vetor2 [j])
			limpa()
		}
		j = 0
		para(j = 0;j<6;j++){
			escreva("primeiros 6 numeros: ",vetor1 [j],"\n")
		}
		j=0
		para(j = 0;j<6;j++){
			escreva("outros 6 numeros: ",vetor2 [j],"\n")
		}
		j=0
		i=0
		para(j = 0;j<6;j++){
			verificado = falso
			para(i = 0;i<6;i++)
				se(vetor1 [j] == vetor2 [i]){
					verificado = verdadeiro
				}
				se(verificado){
					vetor3 [k] = vetor1 [j]
					k++
					
				}
		}
		se(nao verificado){
			escreva("Não há valores repetidos entre os vetores")
		}
		j=0
		para(j = 0;j<k;j++){
			se(verificado){escreva(vetor3 [j])
		}
	}
	}
}