programa {
  inclua biblioteca Util --> u

  funcao inteiro mediatres(){
    inteiro media, a, b, c

    escreva("Qual a nota do aluno? \n>> ")
    leia(a)
    u.aguarde(1500)
    limpa()

    escreva("Qual a nota do aluno? \n>> ")
    leia(b)
    u.aguarde(1500)
    limpa()

    escreva("Qual a nota do aluno? \n>> ")
    leia(c)
    u.aguarde(1500)
    limpa()

    media = (a+b+c)/3
    retorne media
  }
  funcao inteiro nPares(){
    logico continua = falso
    inteiro n, c, pares=0

    faca{
      escreva("Digite um número: ")
      leia(n)

      se(n%2 == 0){
        pares++
      }

      escreva("Deseja digitar mais algum número? \n\n1)Sim.\n2)Não.\n-> ")
      leia(c)
      se(c==1){
        continua = verdadeiro
      }senao se(c==2){
        continua = falso
      }
    }enquanto(continua == verdadeiro)
    retorne pares
  }
  
  
  funcao menu(){
    
    inteiro opcaoMenu
    logico menuContinuar

    faca{
    escreva("Qual exercício deseja acessar? ")
    escreva("\n1)A media de 3 valores.\n2)N valores e a quantidade de pares.\n3)Multiplicação de números reias.\n\n>> ")

    leia(opcaoMenu)
    u.aguarde(1500)
    limpa()

    se(opcaoMenu == 1){
     
     escreva("A media dos valores é: ", mediatres())
      u.aguarde(2000)
      limpa()
      menuContinuar = verdadeiro

    }senao se(opcaoMenu == 2){
      inteiro par
      par = nPares()
      escreva("A quantidade de números Pares são: ", par, ".")
      u.aguarde(1500)
      limpa()
      
      menuContinuar = verdadeiro
    }

    }enquanto(menuContinuar == verdadeiro)
  }
 
  funcao inicio() {
    menu()
  }
}
