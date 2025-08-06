programa {
  funcao inicio() {
    inteiro numeros[10] = {3,6,26,12,17,13,9,55,42,20}
    inteiro numeroUsuario
    
    faca{
      inteiro i = 0

      escreva("escolha um número e tente acertar se ele está na sequência escolhida: ")
      leia(numeroUsuario)
        se(numeroUsuario != numeros[i]){
          escreva("\nEsse número não está presente na sequência, tente novamente\n ")
        }senao{
          escreva("\nPARABENS você acertou um dos números! ")
        }
    }enquanto(numeroUsuario != numeros[i])
  }
}
