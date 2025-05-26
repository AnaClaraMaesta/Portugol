programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real vetArredondar[4]

		informarValor(vetArredondar)
	}

	funcao informarValor(real vet1[]){
		inteiro casasArredondar
		real maior=0.0, menor=0.0
		real div

		para(inteiro i=0;i<4;i++){
			escreva("Informe o °",i+1," valor: ")
			leia(vet1[i])

			menor = vet1[0]
			maior = vet1[0]
		}
		limpa()

		escreva("Quantas casas decimais deseja arredondar: ")
		leia(casasArredondar)

		para(inteiro j=0;j<4;j++){
			vet1[j] = mat.arredondar(vet1[j], casasArredondar)
			
			se(maior<vet1[j]){
				maior = mat.maior_numero(vet1[j],vet1[j])
			}
			se(menor>vet1[j]){
				menor = mat.menor_numero(vet1[j], vet1[j])
			} 
		}

		div = menor/maior

		escreva("Divisao: ",div)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 719; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */