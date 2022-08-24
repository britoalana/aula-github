programa
{
	
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

       limpa()

       se (7 <= media){
       escreva("Você foi aprovado com a média ",media, "\nParabéns, ", nome, "!")
       }

       senao{
       	escreva("Você foi reprovado com a média ",media, "\nEstude mais, ", nome, "!")
       
       }


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */