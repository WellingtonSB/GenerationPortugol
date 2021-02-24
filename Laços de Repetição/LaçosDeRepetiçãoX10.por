programa
{
	
	funcao inicio()
	{
		//variaveis
		inteiro pesoInformado = 0 
		real multa = 0.00
		inteiro excessoKilo = 0
		const inteiro limite= 50
		const real valorMulta = 4.00

		//entradas
		escreva("informe o peso de tomates em Kg: ")
		leia(pesoInformado)
		
		//processamentos
		 se (pesoInformado > limite) 
		 {
		 	excessoKilo = pesoInformado-limite 
		 	multa = excessoKilo * valorMulta 
		 }

		 
		 	escreva("Excesso: ", excessoKilo,"\n")
		 	escreva("Multa: ",multa,"\n")
		 	
		 



		
		//saidas


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */