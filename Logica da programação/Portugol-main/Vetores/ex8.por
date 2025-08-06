programa
{
	
	funcao inicio()
	{
		inteiro v1[10], i,j,k
		para(inteiro x = 0;x<10;x++){
			escreva("Informe um número inteiro para a posição °", x+1,": ")
			leia(v1[x])
			limpa()
		}
		para (k = 0;k<10;k++){
		logico naocontado = verdadeiro
		
			para (i = 0;i<k;i++){
				se (v1[k] == v1[i]){
					naocontado = falso
				}
			}
			se(naocontado){
				j=0
				para(inteiro o = 0;o<10;o++){
					se (v1[k] == v1[o]){
						j++
					}
				}
				escreva("o numero: ",v1[k]," se repete:", j," vezes\n")	
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v1, 6, 10, 2}-{j, 6, 20, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */