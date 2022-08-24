programa
{
	
	funcao inicio()
	{
		real numAlunos, notaAlunos, mediaTurma
		real somaNotas  = 0.0
		inteiro i = 0
		
		escreva("Professor(a) digite a quantidade de alunos da turma: ")
		leia(numAlunos)

		enquanto(i < numAlunos){
			escreva("Digite a nota do ", i ," Aluno: ")
			leia(notaAlunos)

			escreva("\n")
			somaNotas = notaAlunos + somaNotas
			i++
		}

		 mediaTurma = somaNotas / numAlunos
		 escreva("A média da turma é ",mediaTurma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */