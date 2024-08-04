programa
{
	/*Construir um algoritmo que leia dois números e efetue a
	soma entre eles.
	Se o valor somado for maior que 20, este deverá ser apresentado
	somando-se a ele mais 8 resultado.
	Se o valor somado for menor ou igual a 20, este deverá ser
	apresentado subtraindo-se 5 do resultado. */
	funcao inicio()
	{
		inteiro Numero1,Numero2,Soma,resultadoFinal 
		escreva("Digite o primeiro numero: ")
		leia(Numero1)
		escreva("Digite o segundo numero: ")
		leia(Numero2)
		Soma = Numero1 + Numero2
		se(Soma > 20){
			resultadoFinal = Soma + 8
		}senao{
			resultadoFinal = Soma - 5
		}
		escreva("O resultado final é: ", resultadoFinal)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 521; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */