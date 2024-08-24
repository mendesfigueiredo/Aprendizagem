programa
{
	inclua biblioteca Util --> u
	
	funcao inteiro mediavalor(inteiro &vet[]){
		inteiro media
		media=(vet[0]+vet[1]+vet[2]+vet[3])/3
		retorne media
	}
	
	funcao vetautomatico(inteiro &vet[]){
		escreva("Olha o valor indo pro vetor, hehe!\n\n")
		para(inteiro i=0;i<4;i++){
			vet[i]=u.sorteia(1, 10)
		}
		
	}
	
	funcao vetmanual(inteiro &vet[]){
		para(inteiro i=0; i<4; i++){
			escreva("Qual valor deseja colocar nessa possição? ")
			leia(vet[i])
		}
		escreva("\n\n")
	}

	funcao imprimir(inteiro y ,inteiro &vet[]){
		escreva("Os valores que estão nos vetores, são: ")
		para(inteiro i=0;i<4;i++){
			escreva(vet[i], ", ")
		}
		escreva("\n\n")
	}
	
	funcao menu(inteiro &vet[]){
		inteiro x
		logico continua=falso
		faca{
			escreva("Qual opção do menu deseja acessar? ")
			escreva("")
			leia(x)
			escreva("\n")	
			escolha(x){
				caso 1:
				
				vetmanual(vet)
				continua=verdadeiro
				
				pare
				caso 2:
				
				vetautomatico(vet)
				continua=verdadeiro
				
				pare
				caso 3:
				
				imprimir(x,vet)
				continua=verdadeiro
				
				pare
				caso 4:
				
				inteiro valorMedia
				
				valorMedia=mediavalor(vet)
				escreva("A media dos valores que preenchem o vetor é: ", valorMedia, "\n\n")
				
				continua=verdadeiro
				
				pare
				caso contrario:
				
				escreva("A opção digitada não está no menu.")
				continua=falso
				
				pare
				
			}
		}enquanto(continua==verdadeiro)	
	}
	
	funcao inicio()
	{
		inteiro vet[4]

		menu(vet)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 528; 
 * @DOBRAMENTO-CODIGO = [4, 10, 18, 26, 34];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 19, 27, 3}-{vet, 27, 37, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */