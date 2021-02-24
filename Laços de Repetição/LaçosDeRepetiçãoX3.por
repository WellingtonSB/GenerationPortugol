programa
{
	inclua biblioteca Matematica--> mat
	
/*A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.
	*/
	funcao inicio()
	{
		cadeia nome
		real salario, somaSalario=0.0, somaFilhos=0.0,
		mediaSalario,mediaFilho,maiorSalario=0.0, percentual=0.0
		inteiro filhos
		const inteiro habitantes=20

						
		para(inteiro dados = 1; dados <=habitantes; dados ++ )
		{
			escreva("Escreva seu nome: ")
			leia(nome)
			escreva("Digite o valor do seu salário: ")
			leia(salario)
			escreva("Quantos filhos você possui: ")
			leia(filhos)
			somaSalario = somaSalario+salario
			somaFilhos = somaFilhos+filhos 

			se (salario> maiorSalario) {
				maiorSalario=salario
			}
			
			se(salario <=100) {
				percentual++ //contador para o numero de pessoas que tem o salario abaixo de 100
				
			}
		}
		
		mediaSalario = somaSalario/habitantes
		mediaFilho = somaFilhos/habitantes
		percentual=(percentual/habitantes)*100	//100 vem de 100%

		escreva("média do salário da população: ", mat.arredondar(mediaSalario,2))
		escreva("\nmédia do número de filhos: ", mat.arredondar(mediaFilho, 2))
		escreva("\nO maior salário: ",percentual)
		escreva("\nPercentual de pessoas com salário até R$100,00: ",percentual)
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */