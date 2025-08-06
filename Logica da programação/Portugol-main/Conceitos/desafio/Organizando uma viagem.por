programa {
  funcao inicio() {
    real distancia, velocidade, consumo, precoComb, orcamento
    inteiro tempo
    real litrosNecess, custoTotal

    escreva("Para organizar sua viagem informe a distância em km: ")
    leia(distancia)

    escreva ("Agora, informe a velocidade média esperada em km/h: ")
    leia(velocidade)

    escreva("Informe o consumo médio do carro e o preço médio do combustível usado: ")
    leia(consumo, precoComb)

    escreva("E por último, informe o orçamento de combustível esperado: ")
    leia(orcamento)

    tempo = ((distancia / velocidade)/60)

    litrosNecess = distancia / consumo

    custoTotal = litrosNecess * precoComb

    se( tempo>= 5){
      escreva("Viagem longa ", tempo,  " horas, planeje paradas!")
      }
      senao se( tempo < 5){
        escreva("Viagem curta ", tempo, " horas, não é necessário paradas.")
      }
    se(custoTotal > orcamento){
      escreva("O custo do combustível ultrapassa o valor orçamento! ", custoTotal," Reais")
    } senao se(custoTotal < orcamento) {
      escreva("O valor está dentro do orçamento esperado ", custoTotal, " Reais")
    }
  }
}
