programa {
	funcao inicio() {
		escreva("Digite 3 numeros\n")
		inteiro num1, num2, num3
		leia(num1,num2,num3)

		inteiro maiorNumero = verificaMaiorNumero(num1, num2, num3)
		escreva("Maior número: " + maiorNumero)
	}
	
	funcao inteiro verificaMaiorNumero(inteiro num1, inteiro num2, inteiro num3) {	
		se (num1 > num2 e num1 > num3) {
			retorne num1
		} senao se (num2 > num1 e num2 > num3) {
			retorne num2
		}
		retorne num3	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */