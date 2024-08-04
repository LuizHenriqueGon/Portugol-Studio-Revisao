programa
{
	/*Altere o algoritmo 6, para utilizar somente uma variável
	extra. */
	funcao inicio()
	{

        inteiro a, b, temp

        
        escreva("Digite o primeiro número (a): ")
        leia(a)
        escreva("Digite o segundo número (b): ")
        leia(b)

        temp = a
        a = b + temp
        b = temp - b

       
        escreva("O sucessor do novo valor de a (", a, ") é: ", a + 1)
        escreva("\nO sucessor do novo valor de b (", b, ") é: ", b + 1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 107; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */