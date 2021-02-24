programa
{
	inclua biblioteca Util
	/*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.*/

	funcao inicio()
	{
		inteiro 	dado[10],maiorNumero=0
		inteiro 	vezes=0, soma=0
		inteiro 	dadoValor=6
		real 	media
				
			para (inteiro x=0; x<10; x++)
		  	{ 
				dado[x] = Util.sorteia(1,dadoValor)
					
					se(dado[x] > maiorNumero)
					{
						maiorNumero = dado[x]
					}
		  	}
		  	para (inteiro y=0;y<10;y++)
			{
				escreva("\nValor: ", dado[y],"\n")
				 	soma = soma+dado[y]
				 	
					se (dado[y] == maiorNumero)
					{
			 			vezes= vezes+1
					}
			}
				
				escreva("A quantidade de vezes que o 6 apareceu foi: ", vezes)
				media= soma/10
				escreva("\nA media de vezes é: ", media)
			
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 823; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */