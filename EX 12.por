programa
{
	/*Com o preço da energia elétrica em alta, o termo quilowatts foi
	incorporado no vocabulário dos clientes. Sabendo-se que 100 quilowatts de
	energia custa um sétimo do salário mínimo, fazer um algoritmo (portugol e
	fluxograma) que receba o valor do salário mínimo e a quantidade de quilowatts
	gasta por uma residência e calcule. Imprima:
	- O valor em reais de cada quilowatt
	- O valor em reais a ser pago
	- O novo valor a ser pago por essa residência com um desconto de 10% */
	funcao inicio()
	{
		real  salarioMinimo, qtdKw, cemKw, umKw
		real valorSemDesconto, valorComDesconto
		escreva("Digite o salario Minimo: ")
		leia(salarioMinimo)
		escreva("Digite qtd de kw gasto no mês: ")
		leia(qtdKw)

		cemKw = salarioMinimo / 7
		umKw = cemKw / 100
		valorSemDesconto = qtdKw * umKw 
		valorComDesconto = valorSemDesconto * 0.9

		escreva("Valor 1 kw: R$", umKw)
		escreva("\nValor mês: R$", valorSemDesconto)
		escreva("\nValor com desconto:", valorComDesconto)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 987; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */