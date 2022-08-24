programa
{
	
	funcao inicio()
	{
		inteiro a, b, soma, sub, mult, div, rest
		inteiro opcao
		
		escreva("Digite o primeiro número: ")
		leia(a)

		escreva("Digite o segundo número: ")
		leia(b)

		escreva("1) soma \n")
		escreva("2) subtração \n")
		escreva("3) multiplicação \n")
		escreva("4) divisão \n")
		escreva("5) resto \n")

		escreva("escolha uma opção: ")
		leia(opcao)

		limpa()

		soma=a+b
		sub= a-b
		mult=a*b
		div=a/b
		rest=a % b

		escolha (opcao)
		{
			caso 1:
			escreva("O valor da soma de A e B será: ",soma)
			pare
			caso 2:
			escreva("O valor da subtração de A e B será: ",sub)
			pare
			caso 3:
			escreva("O valor da multiplição de A e B será: ",mult)
			pare
			caso 4:
			escreva("O valor da divisão de A e B será: ",div)
			pare
			caso 5:
			escreva("O valor do resto de A e B será: ",rest)
			pare
			caso contrario:
			escreva("Opção inválida!")

		}

			escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 912; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */