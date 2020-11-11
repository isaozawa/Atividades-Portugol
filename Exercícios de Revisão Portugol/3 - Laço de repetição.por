programa
{
/*Solicitar a idade de várias pessoas e imprimir: Total de pessoas com menos de
21 anos. Total de pessoas com mais de 50 anos. O programa termina quando
idade for =-99. (Enquanto)*/

	funcao inicio()
	{
		inteiro menor=0, maior=0, idade = 0
		enquanto (verdadeiro) {			
			
			escreva("\nInsira a idade: ")
			leia(idade)

			se(idade == -99){
			 pare
			}
			
			se(idade<=21){
				menor++
			} 
			
			senao se (idade>=50) {
				maior++
				
			}
			
		}
		escreva("\nTotal de pessoas com menos de 21 anos: " + menor + 
			   "\n Total de pessias com mais de 50 anos: " + maior)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */