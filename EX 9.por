programa
{
	/* Construa o algoritmo de um programa que receba dois
	números do teclado e faça a troca entre eles. Mostre o
	sucessor dos dois números após a troca.
	 Ex: a = 5 e b = 7, depois da troca a = 7 e b =5*/
	funcao inicio()
	{
		inteiro a, b, temp
		escreva("Digite o primeiro número (A): ")
		leia(a)
		escreva("Digite o segunto número (B): ")
		leia(b)

		temp = a
		a = b
		b = temp
		escreva("O sucessor do novo valor de A (", a, ") é: ", a + 1)
          escreva("\nO sucessor do novo valor de B (", b, ") é: ", b + 1)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */