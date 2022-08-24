/* Escreva um programa que solicita 10 números ao usuário, através de um laço ENQUANTO, 
 *  e ao final mostre os dois maiores números digitados pelo usuário.
*/
programa
{
	
	funcao inicio()
	{
	inteiro i = 1
	real num, maiorNum1 = 0.0, maiorNum2 = 0.0

     escreva("Digite 10 números: ")

	enquanto (i <= 10){
		leia(num)
	
	 se(num > maiorNum1 ){
			maiorNum2 = maiorNum1
			maiorNum1 = num
		}senao se(num > maiorNum2 e num != maiorNum1){
			maiorNum2 = num
		}
		i++
		
	}
	escreva("Os maiores números são: ",maiorNum1, " e ", maiorNum2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */