programa
{
	
	funcao inicio()
	{
		real salMinimo, valorHoraT, horaTrabalhada, salarioBruto, imposto, salarioFinal

		 escreva("Digite a quantidade de horas trabalhadas: ")
		 leia(horaTrabalhada)

		 escreva("Digite o valor do salário mínimo: ")
		 leia(salMinimo)

		 valorHoraT = salMinimo / 2
		 escreva("\nValor da hora trabalhada:R$ ",valorHoraT)

		salarioBruto = horaTrabalhada *  valorHoraT
		escreva("\nSalário Bruto:R$ ",salarioBruto)

		imposto = salarioBruto * 0.03
		escreva("\nDesconto dos imposto: ",imposto," %")

		salarioFinal = salarioBruto - imposto
		escreva("\nSalário a receber:R$ ",salarioFinal)
	}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */