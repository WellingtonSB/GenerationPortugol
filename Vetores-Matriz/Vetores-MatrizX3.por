programa
{
	/*Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.*/

	funcao inicio()
	{
		inteiro receba[3][3],linha,coluna //l:linha C:Coluna
		inteiro somaTodos=0,somaDiagonal=0

		para (linha=0; linha<3; linha++)
		{
			para(coluna=0; coluna<3; coluna++)
			escreva("Digite o valor: ")
			leia(receba[linha][coluna])
			somaTodos += receba[linha][coluna]
		}
						
		para (linha=0 ; linha<3 ; linha++)
		{
			para (coluna = 0; coluna<3 ; coluna++)
			escreva("[",receba[linha][coluna]," ]")
		}
		escreva("\n")
				
	}
	

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 673; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */