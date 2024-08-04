programa
{
	/*Crie um programa que verifique se um candidato
	está apto a tirar a carteria de motorista do tipo D. Os
	requisites são:
	 Ter mais de 21 anos;
	 Estar habilitado pelos menos dois anos com a
	carteira B ou um ano com a carteira C;
	 Não ter nenhuma infração nos últimos doze
	meses. */
	funcao inicio()
	{
		inteiro idade
		inteiro qtdAnosCarteiraB, qtdAnosCarteiraC
		caracter teveInfracao

		escreva("Digite a sua idade: ")
		leia(idade)
		escreva("Digite qtd de anos carteira B: ")
		leia(qtdAnosCarteiraB)
		escreva("Digite qtb de anos carteira C: ")
		leia(qtdAnosCarteiraC)
		escreva("Você teve alguma infração nos últimos 12 meses? (S para Sim, N para Não): ")
    	     leia(teveInfracao)

    	     se(idade >= 21 e (qtdAnosCarteiraB > 2 ou qtdAnosCarteiraC > 1) e (teveInfracao == 'N')){
    	     	escreva("HABILITADO")
		}senao{
			escreva("NÃO HABILITADO")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 741; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */