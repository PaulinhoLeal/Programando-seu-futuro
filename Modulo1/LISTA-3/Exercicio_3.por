programa
{
	funcao inicio()
	{		
		real salario, totalSalarios = 0.0, mediaSalarial, maiorSalario = 0.0, percentualSalariosBaixos
		inteiro quantidadeSalariosBaixos = 0
		
		inteiro numFilho, totalFilhos = 0, mediaFilhos
		inteiro quantidadeHabitantes
          	
		escreva("Qual a quantidade de habitantes que deseja realizar a pesquisa? ")
		leia(quantidadeHabitantes)

		para (inteiro i = 0; i < quantidadeHabitantes; i ++) {		
			escreva("Quantos filhos tem? ")
			leia(numFilho)
			escreva("Qual seu salário? ")
			leia(salario)
			limpa()
			
			totalFilhos += numFilho
			totalSalarios += salario

			se (salario > maiorSalario) {
				maiorSalario = salario
			}
			se (salario <= 1000) {
				quantidadeSalariosBaixos++
			}
			
			percentualSalariosBaixos = quantidadeSalariosBaixos * 100/ quantidadeHabitantes
		}
		
		mediaFilhos = totalFilhos / quantidadeHabitantes
		mediaSalarial = totalSalarios / quantidadeHabitantes

		escreva("\nMédia do salário da população: " + mediaSalarial)
		escreva("\nMédia do número de filhos por habitante: " + mediaFilhos)
		escreva("\nMaior salário: " + "R$" + maiorSalario) 
		escreva("\nPercentual de pessoas com salário até R$1000.00: " + percentualSalariosBaixos + "%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */