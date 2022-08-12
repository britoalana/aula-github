programa
{
	
	funcao inicio()
	{
     cadeia nfunc
	real sal, nsal, ajuste, anos

	escreva("Nome do funcionário: ")
	leia(nfunc)

	escreva("\nO seu salário:R$ ")
	leia(sal)

	escreva("\nAnos trabalhados na empresa: ")
	leia(anos)

	
     se(anos<3){
          ajuste= sal*0.03
          nsal= sal + ajuste
		escreva("\nO novo salário é:R$ ",nsal)
	}

	senao{
		se(anos>= 3 e anos<10){
			ajuste= sal * 0.125
			nsal= sal+ajuste
			escreva("\nO novo salário é:R$ ",nsal)
		}
		senao{
			ajuste= sal * 0.20
			nsal= sal+ajuste
			escreva("\nO novo salário é:R$ ",nsal)
		}
	}

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */