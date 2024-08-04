programa
{
	/*Construa um algoritmo para calcular o total gasto por mês
	com fraldas de um bebê. Considere que o usuário entrará com
	o total de fraldas gastas por semana.
	Dica: Considere o valor de R$1,10 por fralda. Considere todo mês com 4 semanas. */	
	funcao inicio()
	{
	   inteiro fraldasPorSemana
        real custoPorFralda = 1.10
        real totalGastoPorMes

        escreva("Digite o total de fraldas gastas por semana: ")
        leia(fraldasPorSemana)
        totalGastoPorMes = fraldasPorSemana * 4 * custoPorFralda
        
        escreva("O total gasto por mês com fraldas é: R$", totalGastoPorMes)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 546; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */