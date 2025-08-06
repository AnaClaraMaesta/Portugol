programa {
  funcao inicio() {
    inteiro idade

    escreva("Informe sua idade: ")
    leia(idade)

    se(idade < 16){
      escreva("Não pode votar")
    }senao se(idade >= 16 e idade < 18){
      escreva("Voto opcional")
    }senao se (idade >= 18 e idade < 70){
      escreva("Voto obrigatório")
    }senao se(idade >= 70){
      escreva("Voto opcional")
    }
  }
}
