programa {
  funcao inicio() {
    real num1, num2
    cadeia operacao
    real resultado

    escreva ("Informe dois valores para realizar uma operação simples\n")
    leia(num1, num2)

    escreva("Informe o tipo da operação: ")
    leia(operacao)

    se(operacao == "soma"){
        resultado = num1 + num2
    }senao se( operacao == "subtração"){
        resultado = num1 - num2
    }senao se( operacao == "divisão"){
        resultado = num1 / num2
    }senao se( operacao == "multiplicação"){
        resultado = num1 * num2
    }
    escreva("O resultado da operação é: ", resultado)
  } 
}
