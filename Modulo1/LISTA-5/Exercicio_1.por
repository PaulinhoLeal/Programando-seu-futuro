programa {
	funcao inicio() {
		const inteiro quantitadeLinhas = 2
		
		cadeia nome, vetorNome[quantitadeLinhas]
		inteiro cpf, vetorCpf[quantitadeLinhas]
		
		para (inteiro i = 0; i < quantitadeLinhas; i++) {
			escreva("Informe seu nome: ")
			leia(vetorNome[i])
			escreva("Informe seu CPF: ")
			leia(vetorCpf[i])
		}
		
		escreva("Nome do aluno: ")
		leia(nome)
		escreva("CPF do aluno: ")
		leia(cpf)

		para (inteiro i = 0; i < quantitadeLinhas; i++) {
			se (vetorNome[i] == nome e vetorCpf[i] == cpf) {
				limpa()
				escreva("Aluno autorizado!")
				retorne
			} 
		}	 
		escreva("Aluno não autorizado!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 620; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */