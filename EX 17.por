programa
{
	/*Você foi contratado para montar um programa que
	solicite o código da apresentação e apresente o nome da
	banda e o palco do show. */ 
	funcao inicio()
	{
		inteiro codigo
		escreva("Digite o codigo:")
		leia(codigo)
		se(codigo == 10){
			escreva("Show: Dilsinho")
			escreva("\nPalco: Mundo")
		}senao se(codigo == 20){
			escreva("Show: Trio Dona Zefa")
			escreva("\nPalco: Forró")
		}senao se(codigo == 30){
			escreva("Show: Dj Denis")
			escreva("\nPalco: Funk")
		}senao se(codigo == 40){
			escreva("Show: Nós do Morro")
			escreva("\nPalco: Supernova")
		}senao{
			escreva("codigo inválido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 590; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */