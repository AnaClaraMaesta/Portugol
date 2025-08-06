programa {
  funcao inicio() {
    inteiro n1, n2
    cadeia s = "sim"
    logico ver
    
    ver = verdadeiro

    faca{
      escreva("\nolá, oque você deseja pedir?: ")
      escreva("\n1: PF | R$18,00")
      escreva("\n2: Almoço executivo | R$32,00")
      escreva("\n3: Self service | R$35,00")
      escreva("\n4: Só bebidas: \nOpções: ")
      leia(n1)

      escolha(n1){
        caso 1: escreva("Gostaria de uma bebida?: ")
                leia(s)
                se(s == "sim"){
                         escreva("Qual bebida você deseja? ")
                         escreva("\n1 suco | R$13,50")
					               escreva("\n2 refrigerante |R$5,50\nOpção: ")
                         leia(n2)
                           se(n2 == 1){
                           escreva("A sua conta deu: R$31,50")
                           }senao se(n2 == 2){
                           escreva("A sua conta deu: R$23,50")}
                }senao{
                         escreva("A sua conta deu: R$18,00")}
        pare

        caso 2: escreva("Gostaria de uma bebida?: ")
                leia(s)
                se(s == "sim"){
                         escreva("Qual bebida você deseja? ")
                         escreva("\n1 suco | R$13,50")
					               escreva("\n2 refrigerante |R$5,50\nOpção: ")
                         leia(n2)
                            se(n2 == 1){
                            escreva("A sua conta deu: R$55,50")
                            }senao se(n2 == 2){
                            escreva("A sua conta deu: R$47,50")}
               }senao{
                         escreva("A sua conta deu: R$32,00")}
        pare

        caso 3: escreva("Gostaria de uma bebida?: ")
                leia(s)
                se(s == "sim"){
                         escreva("Qual bebida você deseja? ")
                         escreva("\n1 suco | R$13,50")
					               escreva("\n2 refrigerante |R$5,50\nOpção: ")
                         leia(n2)
                            se(n2 == 1){
                            escreva("A sua conta deu: R$55,50")
                            }senao se(n2 == 2){
                            escreva("A sua conta deu: R$47,50")}
               }senao{
                         escreva("A sua conta deu: R$35,00")}
        pare

        caso 4: escreva("Qual bebida você deseja? ")
                escreva("\n1 suco | R$3,50")
					      escreva("\n2 refrigerante |R$5,50\nOpção: ")
                leia(n2)
                    se(n2 == 1){
                    escreva("A sua conta deu: R$3,50")}
                    senao se(n2 == 2){
                    escreva("A sua conta deu: R$5,50")}
        pare

        caso contrario: {escreva("Poxa, peça algo pelo menos! retorne ao começo. ") ver = falso}
        }            
    }enquanto(ver == falso)
  }
}

