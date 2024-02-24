programa {
	funcao inicio() {
		cadeia senha, usuario
		
		para (inteiro i = 0; i < 3; i++){
			escreva("Digite seu nome de usuário: ")
			leia(usuario)
			escreva("Digite sua senha: ")
			leia(senha)
			limpa()
			
			se (senha == "123" e usuario == "admin")	{
				escreva("Acesso permitido")
				retorne
			}
		}
		escreva("Conta bloqueada!!")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */