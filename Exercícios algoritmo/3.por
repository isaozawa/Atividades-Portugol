programa
{
	
	funcao inicio()
	{
		inteiro tempo, horas, minutos, segundos
		escreva("Qual o tempo de duração do evento da fábrica em segundos? ")
		leia(tempo)
		horas = tempo/3600
		minutos = (tempo%3600)/60
		segundos = (tempo%60)%60
		escreva("\nO evento tem duração de " + horas + " horas, " + minutos + " minutos e " + segundos + " segundos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */