programa
{
	/*Entrar com N números até que seja digitado um
	número <= 0. Apresente a quantidade de números digitados
	e a médias deles */
	funcao inicio()
	{
	   inteiro contador, numero, soma
        real media
        
        contador = 0
        soma = 0

        enquanto (verdadeiro){
        	escreva("Digite um número (ou um número <= 0 para sair): ")
        	leia(numero)
        	se(numero <= 0){
        		pare
        	}
        	contador = contador + 1
        	soma = soma + numero
        }
        se(contador > 0){
        	media = soma / contador
        	
        	escreva("Quantidade de números digitados: ", contador, "\n")
          escreva("Média dos números digitados: ", media, "\n")
        }
	   senao{
            escreva("Nenhum número válido foi digitado.\n")
        }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 806; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */