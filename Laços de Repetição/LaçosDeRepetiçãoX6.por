programa
{
	/*Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.*/
	
	funcao inicio()
	{
		real numero=1,somatorio=0,media=0
		inteiro total=0
		
		enquanto(numero>0)
		{
			escreva("Informe um numero positivo: ")
			leia(numero)

			se(numero>0)
		{
			somatorio = somatorio+numero
			total++
		}
		}
			
			
			se(total!=0){
				media = somatorio/total
			}
		
		escreva("O total de numeros informados é: ",total)
		escreva("\nO somatorio é: ",somatorio)
		escreva("\nA media é: ",media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 590; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */