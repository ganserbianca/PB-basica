programa {
  funcao real cParaF(real c){
    retorne (c*1.8)+32
  }

  funcao real fParaC(real f){
    retorne (f-32)/ 1.8
  }
  funcao inicio() {
     
    
     real g
     escreva("Digite a temperatura: ")
     leia(g)

     
    cadeia t
     escreva ("Se a temperatura estiver em Celsius selecione (c), se estiver em Fahrenheit selecione (f)")
     leia(t)


    se(t=='C' ou t=='c'){
      escreva("Convertido para fahrenheit: ", cParaF(g) )
    }
    senao se(t=='F'ou t=='f'){
      escreva("Convertido para celsius: ", fParaC(g) )
    }
    senao{
      escreva("Tipo inválido!")
    }
  }
}
