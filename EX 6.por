programa
{
	/*Construir um algoritmo e um fluxograma para um programa que
	leia um número do teclado e apresente na tela o próprio número, o
	seu sucessor e o seu antecessor.
	Dica: Pode-se utilizar uma ou três variáveis nesse programa. Tente montar das duas
	maneiras possíveis */
	funcao inicio()
	{
		inteiro Numero
		escreva("Digite um numero: ")
		leia(Numero)
		escreva("Numero: ", Numero, "\n")
		escreva("Antecessor: ", Numero - 1,"\n")
		escreva("Sucessor: ", Numero + 1,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 488; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */