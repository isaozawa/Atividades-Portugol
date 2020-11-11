programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real n1, n2, n3, n4, q1, q2, q3, q4
		escreva("Informe o primeiro número: ")
		leia(n1)
		escreva("Informe o segundo número: ")
		leia(n2)
		escreva("Informe o terceiro número: ")
		leia(n3)
		escreva("Informe o quarto número: ")
		leia(n4)
		q1 = mat.potencia(n1, 2)
		q2 = mat.potencia(n2, 2)
		q3 = mat.potencia(n3, 2)
		q4 = mat.potencia(n4, 2)
		se (q3>=1000){
			escreva("O valor " + n3 + " elevado ao quadrado resulta em: " + q3)
		}
		senao {
			escreva("O valor " + n1 + " elevado ao quadrado resulta em: " + q1 +
			"\nO valor " + n2 + " elevado ao quadrado resulta em: " + q2 +
			"\nO valor " + n3 + " elevado ao quadrado resulta em: " + q3 +
			"\nO valor " + n4 + " elevado ao quadrado resulta em: " + q4)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 800; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */