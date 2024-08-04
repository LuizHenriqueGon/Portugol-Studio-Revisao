programa
{
	/*Monte um programa para ser utilizado em um
	radar eletrônico. Para simular o programa, você deve
	informar a velocidade no teclado e apresentar a
	mensagem na tela “MULTADO” se a velocidade lida
	for maior que 120km/h.*/
	funcao inicio()
	{
		inteiro velocidade
		escreva("Digite a sua velocidade (em km/h): ")
		leia(velocidade)
		se(velocidade > 120){
			escreva("Sua velocidade passou o limite de velocidade (MULTADO).")
		}senao{
			escreva("Velocidade dentro do limite permitido.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */