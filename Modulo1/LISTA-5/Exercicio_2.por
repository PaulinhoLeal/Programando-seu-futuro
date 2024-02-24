programa {
	inclua biblioteca Util --> u
	funcao inicio() {
		const inteiro tamanhoMatriz = 3
		inteiro matriz[tamanhoMatriz][tamanhoMatriz] 

		para (inteiro linha = 0; linha < tamanhoMatriz; linha++)	{
			para (inteiro coluna = 0; coluna < tamanhoMatriz; coluna++) {
				matriz[linha][coluna] = sorteia(1,9)
			}
		}

		escreva("BEM VINDO AO JOGO\n")
		escreva("FAÇA SUA APOSTA, QUAL POSSUI A MAIOR SOMA??\n")
		escreva("[1] - Diagonal principal \t [2] - Diagonal secundaria\n")
		
		inteiro numero 
		leia(numero)
		inteiro diagonalPrincipal = 0, diagonalReversa = 0
		
		se (numero == 1) {
			para (inteiro linha = 0; linha < tamanhoMatriz; linha++) {
				diagonalPrincipal += matriz[linha][linha]
				
				para (inteiro coluna = 0; coluna < tamanhoMatriz; coluna++){	
					se (linha + coluna == 2) { 
						diagonalReversa += matriz[linha][coluna]
					}
				}
			}
		}
		
		se ((numero == 1 e diagonalPrincipal < diagonalReversa) ou
			(numero == 2 e diagonalPrincipal > diagonalReversa)) {
			escreva("Você Perdeu")
		} senao {
			escreva("Você Ganhou")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 865; 
 * @PONTOS-DE-PARADA = 13;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 5, 10, 6}-{diagonalPrincipal, 19, 10, 17};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */