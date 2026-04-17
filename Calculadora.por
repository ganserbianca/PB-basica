programa {

  funcao real calculadora(real n1, real n2, cadeia operador){

    se(operador== "-"){
      retorne n1 - n2
    }
    senao se(operador == "+"){
      retorne n1 + n2
    }
    senao se(operador == "*"){
      retorne n1 * n2
    }
    senao se(operador == "/"){
      se(n2 == 0){
        escreva("Divisão por zero!")
        retorne 0
      }
      retorne n1 / n2
    }
    senao{
      escreva("Operador inválido!")
      retorne 0
    }
  }

  funcao inicio() {
    
    real a 
    escreva("Digite o 1º número: ")
    leia(a)

    real b
    escreva("Digite o 2º número: ")
    leia(b)
    
    cadeia op
    escreva("Digite o operador (+, -, *, /): ")
    leia(op)

    real resultado
    resultado = calculadora(a, b, op)

    escreva("O resultado é: ", resultado)
  }
}
