programa
{
	inclua biblioteca Matematica
	/*
	 * ler 5 numeros inteiros do usuario, apresentar a media desses numeros
	 */
	
	funcao inicio()
	{
		inteiro numero, media, armazenar = 0

		para(inteiro i = 0; i < 5; i++){
			escreva("Escreva o numero: "+ (i + 1) +": ")
			leia(numero)

			armazenar = armazenar + numero
		}

		media = armazenar / 5

		escreva("A soma dos valores digitados sao: "+ armazenar +"\n")
		escreva("A media dos valores e "+ media)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */