programa
{
	
	funcao inicio()
	{
		cadeia C
		real N, E, S
		escreva("Qual é o código do operário? ")
		leia(C)
		escreva("Quantas horas ele trabalhou? ")
		leia(N)
		limpa()
		se (N<50)
		{
			E = 0
			S = 10*N
			escreva("O salário total do operário com o código " +  C + " é R$" + S + ".")
		}
		senao
		{
			E = (N-50)*20
			S = 10*50
			escreva("O salário total do operário com o código " +  C + " é R$" + (S+E) + ". O salário excedente é R$" + E)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */