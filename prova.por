programa
{
	funcao vetmanual(inteiro vet[]){
		para(inteiro i=0; i<4; i++){
			escreva("Qual valor deseja colocar nessa possição? ")
			leia(vet[i])
		}
		para(inteiro contar=0; contar<4; contar++){
			escreva(vet[contar], " ")
		}
	}
	
	funcao menu(inteiro x, inteiro vet[]){
		escolha(x){
			caso 1:
			 //preencher manual
			 vetmanual(vet)
			pare
			caso 2:
			//preencher automatico
			pare
			caso 3:
			escreva("Você selecionou a opção imprimir vetor. ")
			pare
			caso 4:
			escreva("Você selecionour a opção imprimir a media dos valores. ")
			pare
			
		}
	}
	
	funcao inicio()
	{
		inteiro menuSelecao
		inteiro vet[4]

		escreva("Qual opção do menu deseja acessar? ")
		leia(menuSelecao)

		menu(menuSelecao, vet
		)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */