programa {
  funcao inicio() {
    real consumoMensal, valorConta, consumoPessoa
    inteiro pessoasTotais
    real precoKwh = 0.50

    escreva("Para calcular o valor da conta de energia você precisa informar o consumo mensal: ")
    leia(consumoMensal)

    escreva("Agora, informe quantas pessoas moram na sua residência: ")
    leia(pessoasTotais)

    consumoPessoa = (consumoMensal /pessoasTotais)

    valorConta = (consumoMensal * precoKwh)

    se (consumoPessoa < 100){
      escreva("Parabens você ganhou desconto de 15%, o valor da sua conta foi de: R$ ", valorConta * 0.15, "\n")
    }senao se(consumoPessoa >= 300) {
      escreva("Devido ao consumo superar 300kwh você recebeu uma taxa de 50 reais, o valor da sua conta foi de: R$ ", valorConta + 50.00,"\n")
    } senao se(consumoPessoa >= 100 e consumoPessoa <= 299.9){
      escreva("O valor da sua conta foi de: R$ ", valorConta,"\n")
    }

    se (consumoPessoa < 50){
      escreva("Sua classificação de consumo é: Econômico!")
    } senao se(consumoPessoa >= 50) {
      escreva("Sua classificação de consumo é: Moderada")
    } senao se(consumoPessoa >= 100){
      escreva("Sua classificação de consumo é: Alto Consumo")
    } 
    se(consumoPessoa < 50 e consumoMensal < 200) {
      escreva("\n Você recebeu um bônus de R$ 20,00 por economia! ")
    }
  }
}

