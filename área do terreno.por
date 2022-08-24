programa
{
	
	funcao inicio()
	{
		real larg, compri, area

		escreva("Digite a largura do terreno: ")
		leia(larg)

		escreva("Digite o comprimento do terreno: ")
		leia(compri)

		area=larg*compri

		escreva("A área do terreno é: ",area)

		se(area<100){
		escreva("\nO terreno é popular")
		}

		senao{
			se(area>= 100 e area <= 500){
				escreva("\nO terreno é master")
			}
			senao{
				escreva("\nO terreno é VIP")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 27; 
 * @PONTOS-DE-PARADA = 16;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */