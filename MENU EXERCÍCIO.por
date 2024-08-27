programa {
  inclua biblioteca Util --> u
  
  funcao lerVet(inteiro &vet[]){
  	para(inteiro i=0; i<5; i++){
  		escreva("Qual valor deseja colocar nesse vetor: ")
  		leia(vet[i])
  		
      u.aguarde(1000)
      limpa()
  	}
  }
  
  funcao vetAleatorio(inteiro &vet[]){
    escreva("Olha o valor, indo pro vetor!!!")
    u.aguarde(2000)
    limpa()
    
    para(inteiro i=0; i<5; i++){
      vet[i]=u.sorteia(1,10)
    }
    escreva("O vetor foi preenchido com sucesso! ")
  }

  funcao imprimirVet(inteiro &vet[]){
    para(inteiro i=0; i<5; i++){
      escreva("[" ,vet[i], "] ")
    }
  }
  
  funcao menu(){
    logico menuContinua = falso
    inteiro x, vet[5], y
    
    faca{
      
      escreva("O que deseja acessar no menu? \n\n")
      escreva("1)Ler vetor.\n2)Gerar vetor aleatório.\n3)Imprimir vetor.\n4)Sair\n\n>> ")
      leia(x)
      
      u.aguarde(2000)
      limpa()
      
      se(x==1){
      	lerVet(vet)
      	menuContinua = verdadeiro

      	 u.aguarde(2000)
      	 limpa()
      
      }senao se(x==2){
      	vetAleatorio(vet)
      	menuContinua = verdadeiro

      	u.aguarde(2000)
      	limpa()
      
      }senao se(x==3){
      	imprimirVet(vet)
      	menuContinua = verdadeiro

      	u.aguarde(2000)
      	limpa()
      
      }senao se(x==4){
      	escreva("Você escolheu sair do programa, muito obrigado pelo acesso!\n\n")
      	menuContinua = falso
      }
    }enquanto(menuContinua==verdadeiro)
  }
  
  funcao inicio() {
    menu()
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 44; 
 * @DOBRAMENTO-CODIGO = [3, 13, 24, 30, 71];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
