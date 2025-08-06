programa {
  funcao inicio() {
    inteiro chocolate = 1, embalagens 
    inteiro troca, dinheiro = 0, custo = 0, valor


    escreva("Informe quanto dinheiro ira gastar: \n")
    leia(dinheiro)

    escreva("Informe o custo de cada barra e a quantidade de embalagens necessárias para a troca: \n")
    leia(custo, troca)

    faca{
          chocolate = dinheiro/custo 
          embalagens = dinheiro/chocolate

          escreva("Seu custo na loja equivale a ", chocolate, " chocolates, voce tera ao final ",embalagens," embalagens.")
        }enquanto(embalagens < troca e dinheiro < custo)

  }
}
