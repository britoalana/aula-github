programa
{
	
	funcao inicio()
	{
		inteiro vetor1[3], vetor2[3], vetor3[7]
		inteiro i, resultado = 0

		escreva("Digite os números do primeiro vetor: ")
		para(i = 0; i < 3; i++){
			leia(vetor1[i])
			vetor3[resultado] = vetor1[i]
			resultado = resultado + 1
		}
			escreva("\nOs valores presentes no vetor 2 são: ")
			para(i = 0; i < 3; i++){
			leia (vetor2[i])
			vetor3[resultado] = vetor2[i]
			}


          escreva("Os valores presentes no vetor 3 são: ")
		para(i = 0; i < 6; i++){
			escreva("\t",vetor3[i], " " )
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */