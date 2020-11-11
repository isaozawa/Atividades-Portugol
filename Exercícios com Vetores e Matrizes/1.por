programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro nota[5], x, maior, maior1, maior2, maior3

		para (x=0;x<5;x++) 
		{
			escreva("\nInsira a nota: ")
			leia(nota[x])
		}
		
		para (x=0;x<5;x++) 
		
		{
			escreva("\n Valor nota " , x+1 , ": " , nota[x]) 
			
		}
		maior = mat.maior_numero(nota[0], nota[1])
		maior1 = mat.maior_numero(maior, nota[2])
		maior2 = mat.maior_numero(maior1, nota[3])
		maior3 = mat.maior_numero(maior2, nota[4])
		escreva("\nA maior nota é: " + maior3)
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */