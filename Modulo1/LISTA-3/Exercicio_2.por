programa
{
	funcao inicio()
	{
		escreva("Digite 3 idades:\n")
		inteiro idade1, idade2, idade3
		leia(idade1, idade2, idade3)

		se (idade1 > idade2 e idade1 > idade3) {
			escreva("A maior idade é: " + idade1)
			
		}
		se (idade2 > idade1 e idade2 > idade3) {
			escreva("A maior idade é: " + idade2)
			
		}
		se (idade3 > idade1 e idade3 > idade2) {
			escreva("A maior idade é: " + idade3)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */