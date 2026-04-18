programa {
  funcao inicio() {
    
    inteiro quantidade
    inteiro i
    inteiro n
    inteiro negativo=0

    escreva("Quantos números vocẽ quer digitar? ")
    leia(quantidade)

    para(i=1; i<=quantidade; i++){
      escreva("Digite o número: ")
      leia(n)
      

    
    se(n<0){
      negativo++
    }
    }
    escreva("A quantidade de números negativos são: ",negativo,"\n")
    
  }
}