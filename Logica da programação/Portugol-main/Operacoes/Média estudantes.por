programa {
  funcao inicio() {
    real trab1, trab2
    real prova1, prova2
    real media

    escreva("Informe as suas notas nos dois trabalhos: \n")
    leia(trab1, trab2)

    escreva("Informe as suas notas nas duas provas: \n")
    leia(prova1, prova2)

    media = (((prova1 + prova2) * 7)/2) + (((trab1 + trab2) * 3)/2)

    se(media >= 6){
      escreva("Estudante APROVADO! \n")
    }senao se(media < 6 e media >= 5){
      escreva("Estudante em RECUPERAÇÃO... \n")
    }senao se(media < 5){
      escreva("Estudante REPROVADO... \n")
    }
  }
}
