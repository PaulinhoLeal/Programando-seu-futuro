programa
{	
	funcao inicio()
	{
		escreva("Digite a nota de 4 provas")
		real prova1, prova2, prova3, prova4
		leia(prova1, prova2, prova3, prova4)

		real media = (prova1 + prova2 + prova3 + prova4) / 4
		se(media >= 5){
		  	escreva("Aluno aprovado")
		} senao {
	        	escreva("Aluno reprovado")
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */