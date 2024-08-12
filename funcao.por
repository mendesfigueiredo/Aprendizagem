programa {
  
  /*funcao inteiro calculo(inteiro x, inteiro y, inteiro z){
    inteiro media
    media=(x+y+z)/3
    retorne media
  }

  
  funcao inicio() {
    inteiro a, b, c

    escreva("Digite as notas dos três alunos: ")
    leia(a)
    leia(b)
    leia(c)

    escreva(calculo(a, b, c), "\n")
    escreva(a, " ", b, " ", c)
  }*/
  inclua biblioteca Util --> u
  
  funcao inteiro conta(inteiro x, inteiro y){
    y=0
    se(x%2 == 0){
      y++
    }
    retorne y
  }

  funcao inicio() {
    inteiro valor, opa, continuar=1

    faca{
      escreva("Digite um valor: ")
      leia(valor)
      u.aguarde(500)
      limpa()

      escreva("Quer digitar outro valo, se sim, digite 1: ")
      leia(continuar)
      u.aguarde(500)
      limpa()
    }
    enquanto(continuar==1)
    escreva("Os pares são: ")
    escreva(conta(valor, opa))
  }
}
