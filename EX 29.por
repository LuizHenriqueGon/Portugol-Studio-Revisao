programa
{
	/*Crie um programa que solicite uma letra ao usuário e
	apresente se é uma vogal ou não vogal */
	funcao inicio()
	{
		caracter letra

		escreva("Digite um letra: ")
		leia(letra)

		escolha(letra){
			caso 'a':
			caso 'e':
			caso 'i':
			caso 'o':
			caso 'u':
				escreva("Vogal")
			pare
			caso contrario:
				escreva("Consoante")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */