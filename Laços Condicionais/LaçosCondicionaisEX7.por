programa
{
	
	funcao inicio()
	{
		inteiro base,altura,area

		
		escreva("por favor digite o valor da base do triangulo: ")
		leia(base)

		escreva("Agora digite o valor da altura do triangulo: ")
		leia(altura)

		se (base>0 e altura>0)
		{
			area=(base*altura)
			escreva("O valor da area do triangulo é de: ", area)
		}
		senao
		{
			escreva("Aceitamos apenas numeros inteiros positivos, verifique o numero e tente novamente")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */