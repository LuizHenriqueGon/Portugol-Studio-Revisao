programa
{
	/*Monte um programa que leia uma idade do teclado e apresente
	se o voto é obrigatório, opcional ou se não pode votar.
	 Regras:
	 Menor que 16 – Não pode votar
	 Entre 16 e 18 – Voto opcional
	 Entre 18 e 70 – Voto obrigatório
	 Maior que 70 – Voto opcional */
	funcao inicio()
	{
		inteiro idade
		escreva("Digite a sua idade: ")
		leia(idade)
		se(idade < 16){
			escreva("Você não de idade para votar.")
		}senao se(idade >= 16 e idade < 18){
			escreva("Você tem a opcional ao votar.")
		}senao se(idade >= 18 e idade <= 70){
			escreva("Você é obrigatório a votar")
		}senao{
			escreva("Voto opcional")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 631; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */