programa
{
	
	funcao inicio()
	{
     inteiro avm = 2, simulado = 3, avt = 5
	real nota1, nota2, nota3, mediaPonderada

		escreva("Digite sua primeira nota: ")
		leia(nota1)

		escreva("Digite sua segunda nota: ")
		leia(nota2)

		escreva("Digite sua terceira nota: ")
		leia(nota3)

		mediaPonderada = ((nota1*avm) + (nota2*simulado) + (nota3*avt)) / (avm+simulado+avt)

		escreva("Sua nota final é: ",mediaPonderada)

		se(mediaPonderada >= 8 e mediaPonderada <= 10){
			escreva("\nO seu conceito é A!")
		}

		senao
			se(mediaPonderada >= 7 e mediaPonderada < 8){
				escreva("\nO seu conceito é B!")
			}
          senao
			se(mediaPonderada >= 6 e mediaPonderada < 7){
				escreva("\nO seu conceito é C!")
			}
		senao
			se(mediaPonderada >= 5 e mediaPonderada < 6){
				escreva("\nO seu conceito é D!")	
			}
          senao 
          se(mediaPonderada >= 0 e mediaPonderada < 5){
		escreva("\nO seu conceito é E!")
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 929; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */