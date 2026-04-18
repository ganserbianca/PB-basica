programa {
  funcao inicio() {
    

    inteiro fatorial
    inteiro resultado=1
    inteiro n1

    escreva("Digite o número para descobrir o fatorial: ")
    leia(fatorial)

    para(n1 = 1;n1 <= fatorial; n1++){
      resultado = resultado * n1
    }

    escreva("O resultado final é: ",resultado)
  }
}
