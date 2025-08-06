programa {
  funcao inicio() {
    real nota

    escreva("Informe a nota do aluno para avaliar se este foi aprovado ou reprovado\n")
    leia(nota)

    se(nota >= 7){
      escreva("O aluno foi aprovado!")
    }senao se(nota <= 7){
      escreva("O aluno foi reprovado!")
    }
  }
}
