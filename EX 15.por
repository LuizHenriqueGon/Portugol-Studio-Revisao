programa
{
	/*Monte um programa que leia um número e imprima se ele é
	positivo ( se é maior que 0) ou negativo (menor que 0). */
	funcao inicio()
	{
		real numero
		escreva("Digite um numero: ")
		leia(numero)
		se(numero > 0){
			escreva("O numero digitado é positivo.")
		}senao se(numero < 0){
			escreva("O numero digitado é negativo.")
		}senao{
			escreva("O numero digitado é zero(0).")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */