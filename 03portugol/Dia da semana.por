programa {

  funcao cadeia numero(inteiro n1){
    
    se (n1==1){
      retorne "Domingo"
    }
    senao se (n1==2){
      retorne "Segunda-Feira"
    }
    senao se(n1==3){
      retorne "Terça-Feira"
    }
    senao se(n1==4){
      retorne "Quarta-Feira"
    }
    senao se (n1==5){
      retorne "Quinta-Feira"
    }
    senao se(n1==6){
      retorne "Sexta-Feira"
    }
    senao se(n1==7){
      retorne "Sábado"
    }
    senao {
      retorne "inválido"
    }
  }
  funcao inicio() {
    

    inteiro n
    escreva ("Digite um número de 1 a 7 para descobrir o dia da semana:")
    leia (n)

     cadeia resposta 
    resposta= numero(n)

    escreva ("O dia da semana é: ", resposta)
  }
}
