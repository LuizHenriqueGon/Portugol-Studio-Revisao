programa
{
	/*Faça um programa que solicite o número da tabuada
	(multiplicador). Em seguida peça até qual número deseja
	apresentar a tabuada (multiplicando). Apresente as multiplicações
	(produto) conforme exemplo abaixo: */
	funcao inicio()
	{
		inteiro numero, i, resultado
		escreva("Digite um numero: ")
		leia(numero)

		para(i = 50; i >= 1 ; i--){
			resultado = numero * i
			escreva(numero, " x ",i," = ",resultado,"\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */