programa {
  funcao inicio() {
    inteiro num[5], soma = 0 
    real media

    para(inteiro x=0;x<5;x++){
        escreva("\nInforme o ",x+1,"° número: ")
        leia(num[x])

        soma += num[x]
        media = soma/5
        limpa()

    }
    para(inteiro j=0;j<5;j++){

        escreva("\n",num[j])
    }
        escreva("\nA media desses numeros foi: ",media)
  }
}
