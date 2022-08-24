programa
{
	
     inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real n1, n2, n3, media

	  escreva("Digite o primeiro número: ")
       leia(n1)

       escreva("Digite o segundo número: ")
       leia(n2)

       escreva("Digite o terceiro número: ")
       leia(n3)

       media = (n1 + n2 + n3)/3
       escreva("A média final é: ", mat.arredondar(media,2))

       se (n1 < media){ 
			escreva ("O primeiro número é menor que a média final\n") 
		}
		
		se (n2 < media) {
			escreva ("O segundo número é menor que a média final\n")
		}
		
		se (n3 < media){
			escreva ("O terceiro número é menor que a média final\n")
		}		
       
       
       	
       }

	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 574; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */