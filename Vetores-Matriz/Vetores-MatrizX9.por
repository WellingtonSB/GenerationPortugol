/*
	Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
	a) Uma matriz M1 cujos elementos serão as somas dos elementos 
		de mesma posição das matrizes N1 e N2;
	b) Uma matriz M2 cujos elementos serão as diferenças dos elementos 
		de mesma posição das matrizes N1 e N2.
*/

programa
{
	const inteiro QTDLINHA = 4, QTDCOLUNA = 6
	
	funcao inicio()
	{
		inteiro N1[][] = {{9,8,7,6,5,4}, {9,8,7,6,5,4}, 
					  {9,8,7,6,5,4}, {9,8,7,6,5,4}}
		inteiro N2[][] = {{2,4,6,8,10,12}, {3,5,7,9,11,13}, 
					  {2,4,6,8,10,12}, {3,5,7,9,11,13}}
		inteiro M1[QTDLINHA][QTDCOLUNA]
		inteiro M2[QTDLINHA][QTDCOLUNA]
		
		para (inteiro contadorLinha = 0; contadorLinha<QTDLINHA; contadorLinha++)
		{
			para (inteiro contadorColuna = 0; contadorColuna<QTDCOLUNA; contadorColuna++)
			{
				M1[contadorLinha][contadorColuna] = 
					N1[contadorLinha][contadorColuna] + 
					N2[contadorLinha][contadorColuna]

				M2[contadorLinha][contadorColuna] = 
					N1[contadorLinha][contadorColuna] - 
					N2[contadorLinha][contadorColuna]
			}
		}

		escreverMatriz(M1)
		escreva("\n----------\n\n")
		escreverMatriz(M2)
	}

	funcao escreverMatriz(inteiro matriz[][]) {
		para(inteiro contadorLinha = 0; contadorLinha<QTDLINHA; contadorLinha++)
		{
			para (inteiro contadorColuna = 0; contadorColuna<QTDCOLUNA; contadorColuna++)
			{
				escreva(matriz[contadorLinha][contadorColuna], " ")
			}
		escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */