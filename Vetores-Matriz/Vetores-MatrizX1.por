/*
	Faça um programa que crie um vetor por leitura com 5 valores 
	de pontuação de uma atividade e o escreva em seguida. 
	Encontre após a maior pontuação e a apresente. 
*/

programa
{
	
	funcao inicio()
	{
		// ********** VALORES DE ENTRADA

		// vetor que guarda possui 5 posições para guardar os valores das pontuacoes
		// então por exemplo vou ler: 2, 4, 10, 6, 8
		// vai guardar {2, 4, 10, 6, 8} um em cada posição do vetor
		// posição 0 guarda 2
		// posição 1 guarda 4
		// posição 2 guarda 10
		// posição 3 guarda 6
		// posição 4 guarda 8
		inteiro pontuacoes[5]

		// vai salvar qual o maior número que estiver salvo no vetor
		// no caso de 2, 4, 10, 8, 6 o maior é o 10
		inteiro maiorPontuacao = 0

		// ********** PROCESSAMENTO

		para (inteiro contador = 0; contador < 5; contador++)
		{
			// pede para digitar o valor. note que o contador começa do 0
			// por isso temos que acrescentar contador+1 para que ele 
			// mostre ao usuário a quantidade certa de números que está sendo digitado
			escreva("Informe a pontuação ", contador+1, ": ")
			
			// guarda a pontuação na posição indicada
			leia(pontuacoes[contador])

			// faz a comparação entre a pontuação da posição atual que vc estiver
			// com a pontuação que está armazenada dentro da variável maiorPontuacao
			// se a pontuação digitada na posição atual for maior
			// do que o valor guardado na variável maiorPontuacao
			// ela vai substituir/sobrescrever aquele valor e colocar o valor atual no lugar
			se (pontuacoes[contador] > maiorPontuacao) {
				maiorPontuacao = pontuacoes[contador]
			}

			// ********************
			// aqui vai um exemplo de como este laço vai rodar:
			// o laço precisa rodar 5 vezes, afinal, vamos pegar 5 valores de pontuação
			// ele começa com o contador no 0
			
			// contador = 0, e 0 é menor do que 5, então pede para digitar a pontuação 1,
			// vc digitou pontuação 1 = 2,
			// ele vai pegar esse valor "2" digitado e comparar com 
			// o valor de maiorPontuacao que no momento vale 0 (foi inicializado assim, ver linha 26)
			// 2 é maior que 0? sim, então maiorPontuacao passa a valer 2 (ele substitui o valor 0 por 2)
			// então o contador acrescenta 1 e passa a valer 1
			
			// contador = 1, e 1 é menor do que 5, então pede para digitar a pontuação 2,
			// vc digitou pontuação 2 = 4,
			// ele vai pegar esse valor "4" digitado e comparar com 
			// o valor de maiorPontuacao que agora vale 2 
			// 4 é maior que 2? sim, então maiorPontuacao passa a valer 4 (ele substitui o valor 2 por 4)
			// então o contador acrescenta 1 e passa a valer 2
			
			// contador = 2, e 2 é menor do que 5, então pede para digitar a pontuação 3,
			// vc digitou pontuação 3 = 10,
			// ele vai pegar esse valor "10" digitado e comparar com 
			// o valor de maiorPontuacao que agora vale 4 
			// 10 é maior que 4? sim, então maiorPontuacao passa a valer 10 (ele substitui o valor 4 por 10)
			// então o contador acrescenta 1 e passa a valer 3
			
			// contador = 3, e 3 é menor do que 5, então pede para digitar a pontuação 4,
			// vc digitou pontuação 4 = 6,
			// ele vai pegar esse valor "6" digitado e comparar com 
			// o valor de maiorPontuacao que agora vale 10 
			// 6 é maior que 10? NÃO, então maiorPontuacao continua valendo 10 (ele NÃO substitui!!!)
			// então o contador acrescenta 1 e passa a valer 4
		
			// contador = 4, e 4 é menor do que 5, então pede para digitar a pontuação 5,
			// vc digitou pontuação 5 = 8,
			// ele vai pegar esse valor "8" digitado e comparar com 
			// o valor de maiorPontuacao que continua valendo 10 
			// 8 é maior que 10? NÃO, então maiorPontuacao continua valendo 10 (ele NÃO substitui de novo!!!)
			// então o contador acrescenta 1 e passa a valer 5
		
			// contador = 5, e 5 NÃO É menor do que 5, é igual!!!!
			// neste momento o laço para de rodar
			// ********************
		}

		escreva("\n")
		
		// aqui a lógica de rodar o laço é a mesma de quando você leu os valores
		// mas ele está fazendo para poder escrever na tela os resultados um por um, do 1 ao 5
		// pontuacoes[0] = 2
		// pontuacoes[1] = 4
		// pontuacoes[2] = 10
		// pontuacoes[3] = 6
		// pontuacoes[4] = 8
		para (inteiro contador = 0; contador < 5; contador++)
		{
			escreva("Pontuação ", contador+1, ": ", pontuacoes[contador], "\n")
		}
		escreva("A maior pontuação é: ", maiorPontuacao, "\n")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */