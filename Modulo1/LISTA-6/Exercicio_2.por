programa {
	funcao inicio() {
		escreva("Digite um numero para verificar se e Par")
		inteiro numero
		leia(numero)

		logico eNumeroPar = verificaNumeroPar(numero)
		escreva(eNumeroPar)
	}
	
	funcao logico verificaNumeroPar(inteiro numero) {
		se(numero % 2 == 0)	{
			 retorne verdadeiro 
		}
		retorne falso
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 164; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */