programa {
  funcao inicio() {
    cadeia cad1
    logico var

      escreva("\nOlá, qual cor de Cd's você deseja?: ")
      escreva("\nverde\n")
      escreva("azul\n")
      escreva("amarelo\n")
      escreva("vermelho\n")
      escreva("Opção: ")
      leia(cad1)

      se(cad1 == "verde"){
          escreva("\nO valor do CD verde é de R$10,00")}

      se(cad1 == "azul"){
          escreva("\nO valor do CD azul e de R$20,00")}

      se(cad1 == "Amarelo"){
          escreva("\nO valor do CD amarelo é de R$30,00")}

      se(cad1 == "vermelho"){
          escreva("\nO valor do CD vermelho é de R$40,00")}
  }
}
