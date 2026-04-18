programa {
  funcao inicio() {
    
    inteiro n1
    inteiro soma =0

    para(n1=1;n1<=50;n1++){
     
      se(n1%2==0){
         soma=soma+n1
      }
    }
    escreva("A soma dos números pares de 1 a 50 é: ", soma)
  }
}
