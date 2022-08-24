programa
{
	
	funcao inicio()
	{
		real pfab, pd, vi, pf

		escreva("Valor de fábrica do carro:R$ ")
		leia(pfab)

		pd= (pfab*0.30)

		se(pfab<=80000){
			vi=pfab*0.17
		}
		senao{
			vi=pfab*0.25
		}

		pf= pfab+vi+pd
		escreva("Valor final do carro será:R$ ", pf)



		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 193; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */