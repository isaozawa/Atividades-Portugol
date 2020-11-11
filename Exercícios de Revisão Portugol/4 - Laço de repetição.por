programa
{
	/**Faça um programa que pegue um número do teclado e calcule a soma de
todos os números de 1 até ele. Ex.: o usuário entra 7, o programa vai mostrar
28, pois 1+2+3+4+5+6+7=28. (Faça... Enquanto)*/

	funcao inicio()
	{
		inteiro numero, total=0, contador = 0
		escreva("Entre com um número: ")
		leia(numero)
		contador = numero
		faca {
			total = total + contador
			contador--
		}
		enquanto (contador>0)
		escreva("A soma de " + numero + " até 1 é: " + total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */