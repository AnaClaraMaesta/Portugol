programa
{
	
	funcao inicio()
	{
		real notas[6]
		inteiro i,j,f = 1

		para(i = 0;i<6;i++){	 
			escreva("insira as notas: ")
			leia(notas[i])
			limpa()
		}
		para(j = 0;j<6;j++){	
			se(notas[j] >=9){
				escreva("aluno ",f,": ",notas[j]," :A\n")
			}senao se(notas[j] >=7){
				escreva("aluno ",f,": ",notas[j]," :B\n")
			}senao se(notas[j] >=5){
				escreva("aluno ",f,": ",notas[j]," :C\n")
			}senao se(notas[j] <5){
				escreva("aluno ",f,": ",notas[j]," :D\n")
			}
			f++
		}
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 6, 7, 5}-{i, 7, 10, 1}-{j, 7, 12, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */