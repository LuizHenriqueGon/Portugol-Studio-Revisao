programa
{
	/*Elabore um algoritmo que leia números até que o
	valor da soma destes números seja ≥=100. O algoritmo deverá
	fornecer ao final a quantidade de valores.*/
	funcao inicio()
	{
		inteiro numero=0, soma=0,quantidade=0
		enquanto(soma < 100){
			escreva("Digite um numero: ")
			leia(numero)
			soma += numero
			quantidade++
		}
		escreva("Quantidade de valores digitados = ",quantidade,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */