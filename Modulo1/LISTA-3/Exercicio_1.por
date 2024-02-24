programa
{
	funcao inicio()
	{
		cadeia jogador1 , jogador2

	     escreva("Jogador 1: ")
	     leia(jogador1)
	    
	     escreva("Jogador 2: ")
	     leia(jogador2)	     

		limpa()
	     
	     se(jogador1 == "pedra" e jogador2 == "tesoura"){
			escreva("JOGADOR 1 WIN!!")
		} senao se (jogador1 == "papel" e jogador2 == "pedra"){
			escreva("JOGADOR 1 WIN!!")
		} senao se (jogador1 == "tesoura" e jogador2 == "papel"){
			escreva("JOGADOR 1 WIN!!")
		} senao {
			escreva("JOGADOR 2 WIN!!")
		}
		
		se (jogador1 == jogador2) {	
			escreva("EMPATE!!")
		} senao se(jogador1 != "pedra" e jogador1 != "papel" e jogador1 != "tesoura") {
			escreva("Escolha invaldia")
		} senao se(jogador2 != "pedra" e jogador2 != "papel" e jogador2 != "tesoura") {
			escreva("Escolha invalida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 791; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */