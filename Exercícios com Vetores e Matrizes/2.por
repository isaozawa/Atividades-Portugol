programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro lancamento[10], x, media, maior=0, numerovezes = 0, soma = 0

		para (x=0; x<10; x++)
		{
			escreva("Insira o valor do lançamento: ")
			leia(lancamento[x])
			soma += lancamento[x]
			se (lancamento[x]>maior)
			maior = lancamento[x]
		}
		limpa()
		para (x=0; x<10; x++)
		{
			escreva("\nValor do lançamento ", x+1 , ": ", lancamento[x])
			se (lancamento[x] == maior)
			numerovezes++
			
		}
		escreva ("\nA media dos lançamentos é: "+ soma/10 + ".")
		
		escreva ("\nO maior valor obtido foi " + maior)
       	escreva (" e o número de vezes que ele apareceu foi " + numerovezes + ".")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 530; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */