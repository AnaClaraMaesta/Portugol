programa {
  funcao inicio() {
    cadeia vetorConsole [3] = {"um","bom","dia"}
    cadeia vetorUsuario [3]
    inteiro i = 0

    faca{

        para(i; i<3; i++){

        escreva("\ncoloque uma palavra para posição °",i+1,": ")
        leia(vetorUsuario[i])
          }
          limpa()

              para(inteiro z=0;z<3;z++){

               se(vetorConsole[z] == vetorUsuario[z]){
                    escreva("\nIgual")
                
              	}
                  senao{
                    escreva("\nDiferente")
              }
                  
                  }

    }enquanto(i<3)
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */