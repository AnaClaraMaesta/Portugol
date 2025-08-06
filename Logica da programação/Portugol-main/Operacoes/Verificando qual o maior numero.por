programa {
  funcao inicio() {
    real n1, n2, n3

    escreva("Informe três números e descubra qual deles é maior: \n")
    leia(n1, n2, n3)

    se(n1 > n2 e n1 > n3){
      escreva("O maior número é ", n1)
    }senao se(n2 > n1 e n2 > n3){
      escreva("O maior número é ", n2)
    }senao se(n3 > n1 e n3 > n2){
      escreva("O maior número é ", n3)
    }senao se(n1 == n2 e n1 == n3){
      escreva("Todos os valores são iguais, por favor recomece")
    }senao se (n1 != n2 e n2 == n3){
      escreva("O maior número é ", n2)
    }
  }
}
