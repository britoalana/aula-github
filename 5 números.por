programa
{
	
	funcao inicio()
	{
	inteiro num[5], i, soma

		escreva("Digite cinco números: ")

		para(i = 0; i < 5; i++){
			leia(num[i])
		}
		soma=num[0] + num [1] + num[2] + num[3] + num[4]

		limpa()

		escreva("A soma entre os números é: ", soma)

		para(i=0; i < 5; i++){
			escreva("\nOs números digitados foram: ",num[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */