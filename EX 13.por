programa
{
	/*Crie um programa em portugol para ler o valor da hora-trabalho de um
	funcionário e a quantidade de horas-extras trabalhadas no mês. Sabendo que o
	funcionário trabalha, regularmente, 40 horas semanais e que as horas-extras
	têm um acréscimo de 50% das horas regulares, calcule o valor do salário a ser
	pago ao funcionário (considere todos os meses com 4 semanas). */
	funcao inicio()
	{
		real ValorHora 
         	real SalariosemExtra
		real	SalarioExtra
		real SalarioFim
		inteiro QuantidadeHorasExtras

		escreva("Escreva o Valor da Hora: ")
		leia (ValorHora)
		escreva("Escreva a Quantidade de Horas Extras: ")
		leia (QuantidadeHorasExtras)
		
		SalariosemExtra = ( 40 * 4) * ValorHora
		SalarioExtra = (ValorHora * 1.5 ) * QuantidadeHorasExtras
		SalarioFim = SalariosemExtra + SalarioExtra
		escreva("O Valor do Salario final: ", SalarioFim)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 871; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */