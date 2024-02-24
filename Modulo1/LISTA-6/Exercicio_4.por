programa {
	inclua biblioteca Util
	
	funcao inicio() {
		se (balista()) {
			escreva("Fique atento! Existem Balistas no tabuleiro")
		} senao {
			escreva("Não há balista no tabuleiro")
		}
	}
	
	funcao logico balista() {
		const inteiro tamanhoLinha = 5, tamanhoColuna = 5
		inteiro matriz[tamanhoLinha][tamanhoColuna]
		
		para (inteiro linha = 0; linha < tamanhoLinha; linha++) {
			para(inteiro coluna = 0; coluna < tamanhoColuna; coluna++) {
				matriz[linha][coluna]=sorteia(0,9)
			}
		}

		para (inteiro linha = 0; linha < tamanhoLinha; linha++) {
			para (inteiro coluna = 0; coluna < tamanhoColuna; coluna++)	{
				se (matriz[linha][coluna] == 0) retorne verdadeiro													
			}
		}
		retorne falso
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 719; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 14, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */