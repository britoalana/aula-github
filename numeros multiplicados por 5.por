programa
{
	
	funcao inicio()
	{
		real num[10], mult[10]
		inteiro i
		
		escreva("Digite dez números: ")

		para( i = 0; i < 10; i++){
			leia(num[i])
		}
          escreva("os números digitados foram:\n")
		para(i = 0; i < 10; i++){
			escreva("\t",num[i], " " )
		}

          escreva("\no resultado da multiplicação dos números por cinco é:\n")
	     para(i = 0; i < 10; i++){
	     	mult[i] = num[i] * 5
			escreva("\t",mult[i] , " " )
		}

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */