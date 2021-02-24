programa
{
	/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
*/

	funcao inicio()
	{
		inteiro valor[5],x //x:pontuação

		inteiro  maior=0 
		
			para (x=0; x<5; x++)
		{
			escreva("Digite o valor da sua pontuação: ")
			leia(valor[x])
			
				se (valor[x]>maior)
				maior = valor[x]
		}	
			para (x=0; x<5; x++)
		{
			escreva("\nValor posição ",x+1,":",valor[x])
		}

	
		 escreva("\nA maior pontuação é: ",x)
		
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */