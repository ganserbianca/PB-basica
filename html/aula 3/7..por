programa {
  funcao inicio() {
    
    inteiro quantidade
    inteiro i
    inteiro numero

    escreva("Quantos números vocẽ quer digitar? ")
    leia(quantidade)

    para(i=1; i<=quantidade; i++){
      escreva("Digite o número: ")
      leia(numero)

    }
    se(numero>0){
      escreva("Os números positivos são, ",i, "\n")
    }


  }
}
