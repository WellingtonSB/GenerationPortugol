programa
{
	
	funcao inicio()
	{
		const inteiro Tamanho= 3 //const:Mantem o valor sem alteração até o fim do programa
		inteiro mat[Tamanho][2],l,c //3linhas por 2 colunas

		para (l=0;l<Tamanho;l++)
		{
			para (c=0;c<2;c++)
				{
					escreva("Valor: ")
					leia(mat[l][c])
				}
		}
		limpa()
		para (l=0;l<Tamanho;l++)
		{
			para (c=0;c<2;c++)
				{
					escreva("[ ",mat[l][c],"]")
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
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */