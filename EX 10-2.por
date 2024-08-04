programa
{
	/*Criar um algoritmo em português estruturado que leia dois números
	inteiros e imprima a seguinte saída: Dividendo, Divisor, Quociente e Resto. */
	funcao inicio()
	{
		inteiro numero1, numero2, dividendo, divisor, quociente, resto
		escreva("Digite o dividendo (número a ser dividido): ")
        	leia(dividendo)
        	escreva("Digite o divisor (número pelo qual dividir): ")
        	leia(divisor)

   
        	quociente = dividendo / divisor
       	resto = dividendo % divisor

        	escreva("Dividendo: ", dividendo)
       	escreva("\nDivisor: ", divisor)
       	escreva("\nQuociente: ", quociente)
       	escreva("\nResto: ", resto)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */