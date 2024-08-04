programa
{
	/*Faça um programa que solicite o número da tabuada
	(multiplicador). Em seguida peça até qual número deseja
	apresentar a tabuada (multiplicando). Apresente as multiplicações
	(produto) conforme exemplo abaixo:
	Ex: 2 15
	 2 x 1 = 1
	 ....
	 2 x 15 = 30*/
	funcao inicio()
	{
		inteiro i, numero, veses, resultado

		escreva("Digite um número: ")
		leia(numero)
		escreva("Digite qual número da tabuada de veses: ")
		leia(veses)
		para(i = 1; i <= veses;i++){
			resultado = numero * i
			escreva("\n",i," - ",numero," x ",i," = ",resultado)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */