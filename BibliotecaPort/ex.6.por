programa
{
	inclua biblioteca Calendario --> cal
	inclua biblioteca Tipos --> tip
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		cadeia cpFNJ
		cadeia dataNascimento

		escreva("Informe um CPF ou CNPJ")
		escrevaLinha()
		escreva("CPF = XXX.XXX.XXX-XX\n")
		escreva("CNPJ = XX.XXX.XXX/XXXX-XX")
		escrevaLinha()
		leia(cpFNJ)
		
		escreva("\nInforme a data de nascimento")
		escrevaLinha()
		escreva("data = DD-MM-AAAA")
		escrevaLinha()
		leia(dataNascimento)

		limpa()

		dataNascimento = txt.extrair_subtexto(dataNascimento, 6, 10)
		converterAno(dataNascimento)
		identificarCpfnj(cpFNJ)

		
	}

	funcao escrevaLinha(){
		escreva("\n---------------------\n")
	}

	funcao identificarCpfnj(cadeia cpfnj){
		inteiro qtdd
		cadeia cpf="", cnpj=""
		logico validade = falso

		qtdd = txt.numero_caracteres(cpfnj)
		
		se(qtdd == 14){
			cpfnj = txt.substituir(cpfnj, ".", "")
			cpfnj = txt.substituir(cpfnj, "-", "")

			cpf = cpfnj

			validade = verdadeiro

		}
		senao se(qtdd>14){
			cpfnj = txt.substituir(cpfnj, "/", "")
			cpfnj = txt.substituir(cpfnj, "-", "")

			cnpj = cpfnj

			validade = falso

		}

		escrevaFinal(validade, cpf, cnpj)
	}

	funcao converterAno(cadeia data){
		inteiro anoNascimento, anoAtual, idade

		anoNascimento = tip.cadeia_para_inteiro(data, 10)
		anoAtual = cal.ano_atual()

		idade = anoAtual - anoNascimento

		escreva("A sua idade é: ",idade)
		escrevaLinha()

	}

	funcao escrevaFinal(logico vldd, cadeia docs1, cadeia docs2){
		
		se(vldd == verdadeiro){
			escreva("O documento é um CPF ",docs1)
		}senao{
			escreva("O documento é um CNPJ ",docs2)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */