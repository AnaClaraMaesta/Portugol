programa {
  funcao inicio() {
    real velocidadeVeiculo

    escreva("Informe a quantos km/h o veículo estava: ")
    leia(velocidadeVeiculo)

    se(velocidadeVeiculo <= 80){
      escreva("O veículo está dentro do limite de velocidade ")
    }senao se(velocidadeVeiculo > 80) {
      escreva("Veículo multado ")
    }
  }
}
