programa
{
/*Ler 10 números e imprimir quantos são pares e quantos são ímpares. (Para)*/	
	funcao inicio()
	{
		inteiro q, n, p=0 , i=0
		para(q=1;q<=10;q++){
			escreva("Informe número: ")
			leia(n)	
			
			se (n%2 == 0){
				p = p+1
			}
			senao {
				i = i+1
			}
		}
		escreva("\nA quantidade de números pares é " + p + ". A quantidade de números ímpares é " + i)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 86; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */