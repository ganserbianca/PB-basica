programa {
  funcao inicio() {
    
    inteiro base
    inteiro expoente
    inteiro i
    inteiro resposta

    escreva("Qual é a base da potência? ")
    leia(base)

    escreva ("Qual é o expoente da potência? ")
    leia(expoente)

    para(i=1; i<=expoente; i++){
      resposta=base*expoente

    }

    escreva("O resultado da potência é: ", resposta)
  }
}
