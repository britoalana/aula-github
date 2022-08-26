/* O custo ao consumidor de um carro novo é a soma do preço da fábrica com 0
 * percentual de lucro do distribuidor e dos impostos aplicados ao preço de fábrica. 
 * Faça um programa que receba o preço de fábrica de um veículo, o
 * percentual de lucro do distribuidor e o percentual de impostos, calcule e mostre:
	O valor correspondente ao lucro do distribuidor;
	O valor correspondente ao imposto;
	O preço final. 
*/
programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real precoFabrica, lucroDistribuidor, imposto, precoFinal, porcentagem
		real impostoFinal

		escreva("Digite o valor do carro no preço de fábrica: ")
		leia(precoFabrica)
		
		escreva("Porcentagem de lucro do distribuidor: ")
		leia(porcentagem)

		escreva("Imposto da união: ")
		leia(imposto)
		
          
		lucroDistribuidor = (precoFabrica * (porcentagem/100)) + precoFabrica
		impostoFinal = precoFabrica * (imposto/100)

		precoFinal = precoFabrica + lucroDistribuidor + impostoFinal
		

		escreva("Lucro do distribuidor R$: ",mat.arredondar(lucroDistribuidor,2))
		escreva("\nValor dos impostos R$: ",mat.arredondar(impostoFinal,2))
		escreva("\nO preço final do Veículo R$: ",mat.arredondar(precoFinal,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */