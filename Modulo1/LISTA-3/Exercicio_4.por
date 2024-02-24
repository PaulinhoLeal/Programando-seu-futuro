programa
{
	funcao inicio()
	{
		inteiro quantidadeItens
		real valorItem
		real somaProdutos = 0.0
		
		escreva("Quantos produto foram comprados? ")
		leia(quantidadeItens)
		
		limpa()
		para (inteiro i =0; i < quantidadeItens; i++) {
			escreva("Qual foi o preço do produto? ")
			leia(valorItem)
			limpa()

			somaProdutos += valorItem	
		}
		
		se (somaProdutos >= 90) {
			escreva("Parabens! Você ganhou frete grátis em sua compra")
		} senao {
			escreva("A compra não possui frete grátis")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */