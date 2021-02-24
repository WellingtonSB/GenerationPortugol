/*
	Crie um programa que receba valores do usuário para preencher uma matriz 3X3, 
	e em seguida, exiba a soma dos valores dela e a soma dos valores da primeira diagonal, 
	ou seja, diagonal principal.
*/

programa
{
	
	funcao inicio()
	{
		const inteiro TAMANHO = 3
		inteiro matriz[TAMANHO][TAMANHO]
		inteiro somaDiagonal = 0
		inteiro contador = 0

		para (inteiro contadorLinha = 0; contadorLinha < TAMANHO; contadorLinha++)
		{
			para (inteiro contadorColuna = 0; contadorColuna < TAMANHO; contadorColuna++)
			{
				contador++
				escreva("Informe o numero ", contador, ": ")
				leia(matriz[contadorLinha][contadorColuna])
			}
		}

		escreva("\n")
		
		para (inteiro contadorLinha = 0; contadorLinha < TAMANHO; contadorLinha++)
		{		
			para (inteiro contadorColuna = 0; contadorColuna < TAMANHO; contadorColuna++)
			{
				escreva(matriz[contadorLinha][contadorColuna], " ")

				se (contadorLinha == contadorColuna) {
					somaDiagonal = somaDiagonal + matriz[contadorLinha][contadorColuna]
				}
				
			}
			escreva("\n")
		}

		escreva("\nSoma: ", somaDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1039; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */