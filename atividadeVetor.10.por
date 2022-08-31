/*  Uma pequena loja de artezanato possui apenas um vendedor e comercializa dez tipos de objetos.
 *  O vendedor recebe, mensalmente, salário de R$400,00, acrescido de 5% do valor de vendas. O
 *  valor unitário dos objetos deve ser informado e armazenado em um vetor; a quantidade vendida
 *  de cada peça deve ficar em outro vetor, mas na mesma posição. Crie um programa que receba
 *  os preços e quantidade vendidas, armazenando-os em seus respectivos vetores (ambos com tamanho 10).
 *  Depois, determine e mostre:
 *  
 *  1. Um relatório contento quantidade vendida, valor unitário e valor de cada objeto. Ao final,
 *  	  deverá ser mostrado o valor geral das vendas e o valor da comissão que sera paga ao vendedor;
 *  2. O valor do objeto mais vendido e sua posição no vetor(não se preocupe com empates)
*/
programa
{
	
	funcao inicio()
	{
     inteiro quantidadeVend[3], i
     real valorUni[3]
     real acrescimo = 0.05, totalVendas, totalVendas2 = 0.0, comissao
     real maior = 0.0
     inteiro ind = 0

     
     para(i=0; i <3; i++){
     escreva("Digite a quantidade de vendas: ")
	leia(quantidadeVend[i])
	escreva("Digite o valor unitário do produto: ")
	leia(valorUni[i])
}
     para(i=0; i <3; i++){
	totalVendas = quantidadeVend[i] * valorUni[i]
	escreva("Quantidade vendida: ",quantidadeVend[i], ", preço:R$ ", valorUni[i]," total de vendas: ", totalVendas,"\n")
	totalVendas2 = totalVendas2 + totalVendas
}
     escreva("O total de vendas é:R$ ",totalVendas2)

     comissao = totalVendas2 * acrescimo
     escreva("\nA comissão será de:R$ ",comissao)

      para(i=0; i <3; i++){
      	se(quantidadeVend[i] > maior){
      		maior = quantidadeVend[i]
      		ind = i
      		
      	}
      }
      escreva("\nO preço do produto mais vendido é R$ ",valorUni[ind]," e a sua posição no vetor é ",ind)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1826; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {quantidadeVend, 17, 13, 14}-{valorUni, 18, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */