programa
{
	/*Dada uma idade apresente se a pessoa pode votar ou não
	 Regras:
	 Maior ou igual que 16 – Pode votar
	 Menor que 16 – Não pode votar */
	funcao inicio()
	{
		inteiro idade
		escreva("Digite a sua idade: ")
		leia(idade)
		se(idade >= 16){
			escreva("Pode Votar")
		}senao{
			escreva("Não de idade para pode votar")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */