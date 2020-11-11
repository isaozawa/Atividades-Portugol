programa
{
	
	funcao inicio()
	{
		inteiro mat1[4][6], mat2[4][6], l, c, matsoma[4][6], matsubt[4][6]

		para(l=0; l<4; l++)
		{
			para (c=0; c<6;c++)
			{
				escreva("Valores matriz N1: ")
				leia(mat1[l][c])
				escreva("Valores matriz N2: ")
				leia(mat2[l][c])
				matsoma[l][c] = mat1[l][c] + mat2[l][c]
				matsubt[l][c] = mat1[l][c] - mat2[l][c]
			}
			
		}
		limpa()
		escreva("\nMatriz soma: \n")
		para(l=0; l<4; l++)
		{
			para (c=0; c<6;c++)
			{
				escreva("[ ", matsoma[l][c] , " ]")
			}
			escreva("\n")
		}
		escreva("\nMatriz subtração: \n")
		para(l=0; l<4; l++)
		{
			para (c=0; c<6;c++)
			{
				escreva("[ ", matsubt[l][c] , " ]")
			}
			escreva("\n")
		}
	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */