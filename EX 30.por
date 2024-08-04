programa
{
	/*Crie um programa que solicite o tamanho
	de uma blusa (P, M ou G) e apresente o tamanho
	da blusa solicitada. (P: 0,46 x 0,55 – M: 0,51 x
	0.56 – G: 0,52 x 0.58) */
	funcao inicio()
	{
		caracter tamanho

		escreva("Digite o tamanho da blusa (P, M ou G): ")
		leia(tamanho)
		se(tamanho == 'P' ou tamanho == 'p'){
			escreva("Dimensões da blusa tamanho P: 0,46 x 0,55")
		}senao se(tamanho == 'M' ou tamanho == 'm'){
			escreva("Dimensões da blusa tamanho M: 0,51 x 0,56")
		}senao se(tamanho == 'G' ou tamanho == 'g'){
			escreva("Dimensões da blusa tamanho G: 0,52 x 0,58")
		}senao{
			escreva("Tamanho inválido. Por favor, digite P, M ou G.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 535; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */