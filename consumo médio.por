programa
{
	
	funcao inicio()
	{
		real distancia, volume, cM

		escreva("A distância percorrida é de (km): ") //digite a quantidade de quilometros rodados
		leia(distancia)

		escreva("o volume de combustível gasto é (l):  ") //digite a quantidade de litros gastos
		leia(volume)

		cM = distancia/volume //calculo de quilometros rodados dividido pela quantidade de combustivel gasto

		escreva("Seu consumo médio é de: ", cM, " km/l") //resultado final
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 61; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */