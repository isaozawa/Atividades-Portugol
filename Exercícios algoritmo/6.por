programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real x1, y1, x2, y2, d, A, B
		escreva("Qual é o valor de x no ponto 1? ")
		leia(x1)
		escreva("\nQual é o valor de y no ponto 1? ")
		leia(y1)
		escreva("\nQual é o valor de x no ponto 2? ")
		leia(x2)
		escreva("\nQual é o valor de y no ponto 2? ")
		leia(y2)
		A = mat.potencia((x2 - x1), 2)
		B = mat.potencia((y2 - y1), 2)
		d = mat.raiz((A + B), 2)
		escreva("O valor de d é: " + d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */