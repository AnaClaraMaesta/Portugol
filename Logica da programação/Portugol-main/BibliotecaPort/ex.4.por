programa
{
	inclua biblioteca Texto --> tex
	inclua biblioteca Tipos
	funcao inicio()
	{
		cadeia generos
		inteiro qntd = 0
		escreva("escreva os generos em f(feminino) e m(masculino)")
		leia(generos)
		limpa()
		qntd = converter(generos,qntd)
		contagem(qntd,generos)
		
		
	}
	funcao inteiro converter (cadeia generos,inteiro qntd)
	{
		generos = tex.caixa_alta(generos)
		qntd = tex.numero_caracteres(generos)
		escreva(generos)
		retorne (qntd)
	}
	funcao contagem (inteiro qntd, cadeia generos){
		inteiro feminino = 0, masculino = 0
		para(inteiro i = 0; i < qntd; i++) {
    			se(tex.obter_caracter(generos, i) == 'f' ou tex.obter_caracter(generos, i) == 'F' ) {
       			feminino++
    			} senao{
        			masculino++
    			}		
		}
		escreva("\na quantidade de F é: ",feminino,"\na quantidade de M é: ",masculino)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 754; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */