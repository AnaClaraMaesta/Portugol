programa {
  funcao inicio() {
    real valorProduto
    real resultado

    escreva("Informe o valor do produto para calcular um possível desconto: ")
    leia(valorProduto)

    se(valorProduto <50.00){

      resultado = valorProduto - (valorProduto*(15/100))
      escreva("O valor do produto após o desconto será de: ", resultado)

    }senao se(valorProduto >= 50.00){
      escreva("Infelizmente não é possível aplicar desconto neste produto pois seu valor é superior a 50 reais")
    }
  } 
}
