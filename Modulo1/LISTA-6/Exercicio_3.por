programa {
	funcao inicio() {
		const inteiro TAMANHO_VETOR = 10
		inteiro vetor[TAMANHO_VETOR]
		
		para (inteiro i = 0; i < 10; i++) {
			vetor[i] = sorteia(0,10)
		}
		
		inteiro soma = somaVetor(vetor, TAMANHO_VETOR)
		escreva("\nA soma dos números do vetor é: " + soma)
		
		inteiro maiorNumero = verificaMaiorNumero(vetor, TAMANHO_VETOR)
		escreva("\nO maior número dentro do vetore é: " + maiorNumero)
		
		inteiro menorNumero = verificaMenorNumero(vetor,TAMANHO_VETOR)
		escreva("\nO menor número dentro do vetor é: " + menorNumero)
		
		real media = mediaVetor(vetor,TAMANHO_VETOR)
		escreva("\nA média dos números no vetor é : " + media)
	}
	
	funcao inteiro somaVetor(inteiro vetor[], inteiro tamanhoVetor) {
		inteiro soma = 0
		para (inteiro i = 0; i < tamanhoVetor; i++) {
			soma += vetor[i]
		}
		retorne soma
	}
	
	funcao inteiro verificaMaiorNumero(inteiro vetor[], inteiro tamanhoVetor) {
		inteiro maiorNumero = 0
		para (inteiro i = 0; i < tamanhoVetor; i++) {
			se (vetor[i] > maiorNumero) maiorNumero = vetor[i]
		}
		retorne maiorNumero
	}
	
	funcao inteiro verificaMenorNumero(inteiro vetor[], inteiro tamanhoVetor) {
		inteiro menorNumero = 10
		para (inteiro i = 0; i < tamanhoVetor; i++) {
			se (vetor[i] < menorNumero) menorNumero = vetor[i]
		}
		retorne menorNumero
	}
	
	funcao real mediaVetor(inteiro vetor[],inteiro  tamanhoVetor) { 
		real   soma = 0.0
		para (inteiro i = 0; i < tamanhoVetor; i++) {	
			soma = soma+vetor[i]
		}
		retorne soma/tamanhoVetor
	}
}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 23, 34, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */