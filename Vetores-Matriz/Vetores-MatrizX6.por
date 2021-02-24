programa
{
	
	funcao inicio()
	{
	cadeia agenda [24][31]// linhas:horas(00-23hr) Colunas:dias(0-30)
	inteiro dia, hora
	caracter opcao	
	inteiro atividades=0//computar a quantidades de atividades cadastradas

		faca{
			escreva("Digite o numero do dia [1-31]: ")
			leia(dia)
			escreva("Digite a hora da atividade [0-23]: ")
			leia(hora)
			escreva("Digite a tarefa: ")
			leia(agenda[hora][dia-1])
			escreva("Continuar 1-sim ou 2-não: ")
			leia(opcao)
			} 
		enquanto(opcao == '1')
			para (inteiro dias=0;dias<31;dias++)//giro dos dias
			{
				para(inteiro horas=0;horas<24; horas++)	
				{
					se (agenda[horas][dias]!="")//caso não possua nada escrito no dia, ele pula
					{
					escreva("Dia", dias+1, "hora: ", horas," - ", agenda[horas][dias],"\n")	
					atividades++
					}
					
				}
				
			}
		escreva("\n Total de atividades cadastradas: ",atividades)
		
 		//escreva(dia,"-", "tarefa hora", hora , ":", agenda[hora][dia-1])
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */