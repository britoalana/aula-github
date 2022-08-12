programa
{
	
	funcao inicio()
	{
	inteiro cod, nasc, ingre, saida, idade, temp

	 	escreva("Digite o seu código: ")
	 	leia(cod)

	 	escreva("\nDigite o ano de seu nascimento:  ")
	 	leia(nasc)

	 	escreva("\nDigite o ano que você ingressou na empresa: ")
	 	leia(ingre)

	 	escreva("\nDigite o ano de sua saída da empresa: ")
	 	leia(saida)

	 	limpa()

	 	idade= 2022 - nasc
	 	
	 	temp= saida - ingre

	 	se(idade>= 65){
	 		escreva("Requerer aposentadoria!")
	 	}

	 	senao{
	 		se(temp>=30){
	 		escreva("Requerer aposentadoria!")	
	 		}

	 	senao{
	 		se(idade>= 60 e temp>= 25){
	 			escreva("Requerer aposentadoria!")
	 		}
	 	senao{
	 		escreva("Não requerer!")	
	 	}
	 	}

	 }
	 	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */