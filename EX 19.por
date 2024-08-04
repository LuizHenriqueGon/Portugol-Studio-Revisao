programa
{
	/*Uma quitanda vende peras a R$ 1,20 a unidade. Caso
	o cliente compre mais de uma dúzia, o preço cai para R$ 1,05
	a unidade. Crie um algoritmo para ler a quantidade de peras
	compradas e apresente o preço que deverá ser pago. */
	funcao inicio()
	{
		inteiro qtdPeras
		real valorTotalPeras
		escreva("Digite a qtd peras: ")
		leia(qtdPeras)
		se(qtdPeras > 12){
			valorTotalPeras = qtdPeras * 1.05
		}senao se(qtdPeras > 0){
			valorTotalPeras = qtdPeras * 1.20
		}senao{
			valorTotalPeras = 0.0
			escreva("Qtd inválida")
		}
		escreva("Total: ", valorTotalPeras)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 551; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */