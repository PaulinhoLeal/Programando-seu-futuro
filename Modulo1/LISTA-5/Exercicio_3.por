programa {
	funcao inicio() {
		const inteiro numLinha = 4, numColuna = 4
		inteiro vetor[numLinha][numColuna]
		inteiro soma = 0

		escreva("Insira os valores no vetor\n")
		para (inteiro linha = 0; linha < numLinha; linha++) {
			para(inteiro coluna = 0; coluna < numColuna; coluna++) {
				leia(vetor[linha][coluna])
			}
		}
		
		inteiro numero
		escreva("1 - Imprimir todos os elementos.\n")
		escreva("2 - Somar todos os elementos.\n")
		escreva("3 - Somar todos os elementos da terceira linha.\n")
		escreva("4 - Somar os elementos da diagonal principal.\n")
		escreva("5 - Somar todos os elementos de índice par da segunda linha.\n")
		leia(numero)
		limpa()

		escolha (numero){
			caso 1: 
			para (inteiro linha = 0; linha < numLinha; linha++) {
				para (inteiro coluna = 0; coluna < numColuna; coluna++) {
					escreva("|" + vetor[linha][coluna] + "|")
				}
				escreva("\n")
			}
			pare
			
			caso 2: 
			para (inteiro linha = 0; linha < numLinha; linha++) {
				para(inteiro coluna = 0; coluna < numColuna; coluna++)	{
					soma += vetor[linha][coluna]
				}	
			}
			escreva(soma)
			pare

			caso 3: 
			para (inteiro linha = 0; linha < numLinha; linha++) {
				para(inteiro coluna = 0; coluna < numColuna; coluna++)	{
					se (linha == 2) {
						soma += vetor[linha][coluna]
					}
				}
			}
			escreva(soma)	
			pare
			
			caso 4:
			para (inteiro linha = 0;linha < numLinha; linha++) {
				para (inteiro coluna = 0; coluna < numColuna; coluna++) {
					linha = coluna
					soma += vetor[linha][coluna]
				}
			}
			escreva(soma)
			pare
			
			caso 5:
			para (inteiro linha = 0; linha < numLinha; linha++) {
				para (inteiro coluna = 0; coluna < numColuna; coluna++) {
					se (linha == 1 e coluna % 2 == 0) {
						soma += vetor[linha][coluna]
					}
				}
			}
			escreva(soma)	
		}	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 632; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 4, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */