programa {
  funcao inteiro primo(inteiro n1){

    se(n1<=1){
      retorne 
    }
      
    para(inteiro i = 2; i < n1; i++){
      se(n1 % i == 0){
        retorne 
      }
    }
    retorne 1
  }

  funcao inicio() {
    inteiro n
    escreva("Digite um número inteiro para descobrir se ele é primo: ")
    leia(n)

    se(primo(n) == 1){
      escreva("O número é primo")
    }
    senao{
      escreva("O número não é primo")
    }
  }
}
