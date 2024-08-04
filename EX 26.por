programa
{
	/*Faça um algoritmo que solicite pelo
	teclado a senha de atendimento e apresente o guichê
	indicado conforme o número digitado:
	• “Guichê A” se o número estiver entre 25 e 49.
	• “Guichê B” se o número estiver entre 50 e 74.
	• “Guichê C” se o número estiver entre 75 e 90.
	• “Guichê D ou E” demais números. */ 
	funcao inicio()
	{
		inteiro senha
		escreva("Digite a senha de atendimento:")
		leia(senha)
		se(senha >= 25 e senha <= 49){
			escreva("Guichê A")
		}senao se(senha >= 50 e senha <= 74){
			escreva("Guichê B")
		}senao se(senha >= 75 e senha <= 90){
			escreva("Guichê C")
		}senao se(senha > 0){
			escreva("Guichê D e E")
		}senao{
			escreva("Invalido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 628; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */