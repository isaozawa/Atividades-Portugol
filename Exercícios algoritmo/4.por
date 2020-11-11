programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real A, B, C, D, R, S
		escreva("Informe A: ")
		leia(A)
		escreva("\nInforme B: ")
		leia(B)
		escreva("\nInforme C: ")
		leia(C)
		R = mat.potencia((A + B),2)
		S = mat.potencia((B + C),2)
		D = (R + S)/2
		escreva("\nO valor de D é " + D)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */