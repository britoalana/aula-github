programa
{
	
	funcao inicio()
	{
		cadeia nome[5] 
		
escreva("Digite nomes: ")
		
		para(inteiro i = 0; i < 5; i++){
			leia(nome[i])
		}

		escreva("\n")
		//ordem correta 
		para(inteiro i = 0; i < 5; i++){
			escreva(nome[i] + "\n" )
		}
		
         // ordem inversa 
		para(inteiro i = 4; i>= 0; i--){
		    escreva("\n",nome[i])
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 55; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */