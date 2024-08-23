programa {
  inclua biblioteca Util --> u
  funcao vetAleatorio(inteiro &vet[]){
    para(inteiro i=0; i<5; i++){
      vet[i]=u.sorteia
    }
  }

  funcao imprimirVet(inteiro &vet[]){
    para(inteiro i=0; i<5; i++){
      escreva(vet[i], " ")
    }
  }
  
  funcao menu(inteiro x, inteiro vet[]){
    logico menuContinua = falso
    faca{
      escreva("O que deseja acessar no menu? \n\n")
      escreva("1)Ler vetor.\n2)Gerar vetor aleatório.\n3)Imprimir vetor.\n4)Sair\n>> ")
      leia(x)
      escolha(x){
        caso 1:
          //ler vetor
        pare
        caso 2:
          //Gerar vetor aleatório
          se(x==2){
            menuContinua = verdadeiro
            se(x==2){
              vetAleatorio(vet)
            }
          }
        pare
        caso 3:
          //imprimir vetor
          se(x==3){
            imprimirVet(vet)
            se(x==3){
              menuContinua = verdadeiro
            }
          }
        caso 4:
          se(x==4){
            menuContinua = falso
          }
        pare
      }
    }enquanto(menuContinua==verdadeiro)
  }
  
  funcao inicio() {
    inteiro vet[5], opcaoMenu

    menu(opcaoMenu, vet)

  }
}
