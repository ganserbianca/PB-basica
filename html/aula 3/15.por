programa {
  funcao inicio() {
    
    inteiro valor
    inteiro soma=0

    

    enquanto (valor!=0){
    escreva ("Digite um número, escolha 0 para sair: \n")
    leia(valor)
    soma=soma+valor
  }
   se(valor==0){
      escreva("A soma é: ",soma)
  }
}
}