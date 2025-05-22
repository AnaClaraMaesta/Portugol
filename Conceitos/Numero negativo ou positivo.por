programa {
  funcao inicio() {
    real numero

    escreva("Informe um valor para analisar se ele é positivo ou negativo: ")
    leia(numero)

    se(numero >= 0){
      escreva("Esse número é positivo")
    }senao se( numero <= 0 ){
      escreva("Esse número é negativo")
    }
  }
}
