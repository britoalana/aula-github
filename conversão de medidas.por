
programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real pes, polegada, jardas, milhas

		escreva("Digite a medida em pes: ")
		leia(pes)

		polegada = pes * 12
		jardas = pes / 3
		milhas = pes / 5280  
		
		escreva(pes,"\npes convertida para polegadas é: ", mat.arredondar(polegada,2))
		escreva(pes,"\npes convertida para jardas é: ",  mat.arredondar(jardas,2))
		escreva(pes,"\npes convertida para milhas é: ",mat.arredondar(milhas,5))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */