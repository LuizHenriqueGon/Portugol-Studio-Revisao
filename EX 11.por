programa
{
	/*Crie um algoritmo em português estruturado que leia apenas UM
	número no formato (CDU – Centena, Dezena e Unidade) e imprima o sucessor
	desse número invertido UDC. (Exemplo: 286, sairá 683). */
	funcao inicio()
	{
		inteiro numero, centena, restoCentena, dezena
		inteiro unidade, final

		escreva("Digite um número: ")
		leia(numero)

		centena = numero / 100
		restoCentena = numero % 100 
		dezena = restoCentena / 10
		unidade = restoCentena % 10

		final = unidade * 100 + dezena * 10 + centena
		escreva("Numero: ", numero)
		escreva("\nInvertido: ", final+1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */