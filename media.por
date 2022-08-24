programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	  cadeia nome
       real nota1, nota2, nota3, media

       escreva("Digite o nome do aluno: ")
       leia(nome)

       escreva("Digite a primeira nota: ")
       leia(nota1)

       escreva("Digite a segunda nota: ")
       leia(nota2)

       escreva("Digite a terceira nota: ")
       leia(nota3)

       media = (nota1 + nota2 + nota3)/3
       escreva("A média final é: ", mat.arredondar(media,2))

       se (media >= 7){
       	escreva("\nAprovado!")
 
       }
    
       senao{
       	se(media >= 5 e media < 7){
       		escreva("\nRecuperação!")
       	}

       	   senao{
       	escreva("\nReprovado!")
       }
       
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 588; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */