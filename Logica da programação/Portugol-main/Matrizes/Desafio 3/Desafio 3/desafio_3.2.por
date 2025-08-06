programa {
  funcao inicio() {
    caracter car
    inteiro i = 0, linha

    escreva("Qual caracter?: ")
    leia(car)

    escreva("Quantas linhas?: ")
    leia(linha)


    para(i;i<linha;i++){
        para(inteiro k = linha - 1; k>i ;k--){
          escreva(" ")
        }
        para(inteiro j=0;j<=i;j++){
          escreva(car)
        }
    escreva("\n")
    }
  }
}
