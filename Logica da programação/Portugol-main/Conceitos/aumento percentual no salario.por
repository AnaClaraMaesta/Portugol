programa {
  funcao inicio() {
    real salario
    real resultado

    escreva("Informe o valor do seu salário para calcular o aumento percentual: ")
    leia(salario)

    se(salario <= 1000){
      resultado = (salario * (10/100))+ salario
    }senao se(salario> 1000){
      resultado = (salario * (5/100))+ salario
    }
    escreva("O seu salário pós aumento será de: ", resultado)
  }
}
