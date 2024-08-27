programa {
  inclua biblioteca Util --> u

  funcao inteiro mediatres(){
    inteiro media, a, b, c

    escreva("Qual a nota dos alunos? \n>>")
    leia(a)
    limpa()

    escreva(">> ")
    leia(b)
    limpa()

    escreva(">> ")
    leia(c)
    limpa()

    media = (a+b+c)/3
    retorne media
  }
  
  funcao menu(){
    
    inteiro opcaoMenu
    logico menuContinuar
    faca{
    escreva("Qual exercício deseja acessar? ")
    escreva("\n1)A media de 3 valores.\n2)N valores e a quantidade de pares.\n3)Multiplicação de números reias.\n\n>> ")

    leia(opcaoMenu)
    se(opcaoMenu == 1){
      escreva("A media dos valores é: ", mediatres())
      u.aguarde(2000)
      limpa()
      menuContinuar = verdadeiro 
    }senao se(opcaoMenu == 2){

    }

    }enquanto(menuContinuar == verdadeiro)
  }
 
  funcao inicio() {
    menu()
  }
}
