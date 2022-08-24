programa
{
	
	funcao inicio()
	{
		real valorDepositado, juros = 0.007, valorFinal, tempo, taxaJuros
		
		escreva("Valor depositado: R$ ")
		leia(valorDepositado)

		escreva("\nQuantos meses passaram desde o depósito? : ")
		leia(tempo)

		taxaJuros = juros * tempo

		valorFinal= valorDepositado + (valorDepositado*taxaJuros)

		escreva("\nO valor do rendimento é: R$ ",taxaJuros,"\n")

		escreva("\nO Valor com rendimento é de: R$ ",valorFinal)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */