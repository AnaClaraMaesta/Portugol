programa
{
	inclua biblioteca Tipos --> tip
	inclua biblioteca Calendario --> cal
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		cadeia data
		cadeia ano, mes, dia

		escreva("Informe uma data no fomrato AAAA-MM-DD separada por um traço\n")
		escreva(": ")
		leia(data)

		ano = txt.extrair_subtexto(data, 0, 4)
		mes = txt.extrair_subtexto(data, 5, 7)
		dia = txt.extrair_subtexto(data, 8, 10)

		converterInteiro(ano, mes, dia)
	}

	funcao converterInteiro(cadeia ano, cadeia mes, cadeia dia){
		inteiro anoConvertido, mesConvertido, diaConvertido

		anoConvertido = tip.cadeia_para_inteiro(ano, 10)
		mesConvertido = tip.cadeia_para_inteiro(mes, 10)
		diaConvertido = tip.cadeia_para_inteiro(dia, 10)

		retornarPrimeiroDia(anoConvertido, mesConvertido, diaConvertido)
	}

	funcao retornarPrimeiroDia(inteiro ano, inteiro mes, inteiro dia){
		inteiro cont = 8
		faca{
			se(mes%2 != 0 ou mes == cont){
					
					dia = 01
					mes = mes+1
					cont++
			}
			senao se(mes%2 == 0){
				dia = 01
				mes = mes+1
			}
			senao se(mes == 02 e ano%4 == 0){
				dia = 01
				mes = mes+1
			}
		}enquanto(dia !=01 e mes!=12)

		escreva(" ", dia,"-", mes,"-", ano)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {ano, 23, 32, 3}-{mes, 23, 44, 3}-{dia, 23, 56, 3}-{anoConvertido, 24, 10, 13}-{mesConvertido, 24, 25, 13}-{diaConvertido, 24, 40, 13}-{ano, 33, 36, 3}-{mes, 33, 49, 3}-{dia, 33, 62, 3}-{cont, 34, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */