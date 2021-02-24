programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		//variavel
	real pesoDoTomate, valorDaMulta, pesoExcedente
	real quiloPermitido = 50.000
	real multaPorQuilo = 4.00
	
		//entrada
	escreva("Digite o peso do tomate: ")
	leia(pesoDoTomate)
	
		//processamento
		//enstrutura condicional
	se  (pesoDoTomate > quiloPermitido){
		pesoExcedente = pesoDoTomate - quiloPermitido
		valorDaMulta  = pesoExcedente* multaPorQuilo
		escreva("\nPeso excedente: ", Matematica.arredondar (pesoExcedente,2))
		escreva("\nValor da Multa: R$ ", Matematica.arredondar (valorDaMulta,2))
		}
		senao 
		{	
		valorDaMulta = 0.00
		pesoExcedente = 0.00
		
		escreva("\nPeso excedente: ", Matematica.arredondar (pesoExcedente,2))
		escreva("\nValor da Multa: R$ ", Matematica.arredondar (valorDaMulta,2))
		}

	//saida
	

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 596; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */