programa {
	funcao inicio() {
		cadeia usuario, senha
		escreva("Digite seu nome de usuário: ")
		leia(usuario)
		escreva("Digite sua senha: ")
		leia(senha) 
		
		se (fazerLogin(usuario,senha)) {
			escreva("Login realizado com sucesso")
		} senao {
			escreva("Usuário ou senha imcompatível")
		}
	}
	
	funcao logico fazerLogin(cadeia usuario, cadeia senha) {
		se(usuario == "admin" e senha == "123") retorne verdadeiro
		retorne falso
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {usuario, 16, 33, 7}-{senha, 16, 49, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */