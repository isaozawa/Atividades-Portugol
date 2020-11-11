programa
{
	
	funcao inicio()
	{
		inteiro mat[3][3], l, c, somatotal, somadiag
		
		para(l=0;l<3;l++)
		{
			para(c=0; c<3; c++)
			{ 
				escreva("Valores matriz: ")
				leia(mat[l][c])
			}
		}
		limpa()
		somatotal = mat[0][0] + mat[0][1] + mat[0][2] +
				  mat[1][0] + mat[1][1] + mat[1][2] +
				  mat[2][0] + mat[2][1] + mat[2][2] 
		somadiag = mat[0][0] + mat[1][1] + mat[2][2]
		escreva("\nA soma de todos os valores da matriz é: " , somatotal , "\nA soma dos valores da diagonal é: " , somadiag)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */