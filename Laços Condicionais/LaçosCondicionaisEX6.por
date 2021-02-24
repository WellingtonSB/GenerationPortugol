programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade

		escreva("Olá, por favor digite o seu nome:")
		leia(nome)
		
		escreva("Agora sua idade:")
		leia(idade)

			se (idade >=5 ou 7<=idade)
		{
			escreva("Seja bem vindo,",nome," voce fará parte da turma Infantil A.")
		}
			se (idade >=8 ou 11<=idade)
		{
			escreva("Seja bem vindo,",nome," voce fará parte da turma Infantil B.")
		}		
			se (idade >=12 ou 13<=idade)
		{
			escreva("Seja bem vindo,",nome," voce fará parte da turma Juvenil A.")
		}
			se (idade >=14 ou 17<=idade)
		{
			escreva("Seja bem vindo,",nome," voce fará parte da turma Juvenil B.")
		}
			se (idade >=18)
		{
			escreva("Seja bem vindo,",nome," voce fará parte da turma de adultos.")
		}

		se(idade <5) 
		{
			escreva("Infelizmente não antendemos a sua faixa etaria, por favor entre em contato com a secretaria.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */