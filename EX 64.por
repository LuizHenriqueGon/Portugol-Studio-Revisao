programa
{
	/*Monte um programa que leia N números, até que
	seja digitado um número <=0. Apresente para cada número
	se ele é primo ou não. */
	
	funcao inicio()
	{
		inteiro numero, i, contadorDivisores
		
		enquanto (verdadeiro){
		  escreva("Digite um número (ou um número <= 0 para sair): ")
            leia(numero)
            se (numero <= 0){
                pare
            }
            
            contadorDivisores = 0
            para (i = 1; i <= numero; i = i + 1){
            	se (numero % i == 0){
            		contadorDivisores = contadorDivisores + 1
            	}
            }
            se (contadorDivisores == 2){
                escreva("O número ", numero, " é primo.\n")
            }
            senao{
                escreva("O número ", numero, " não é primo.\n")
            }
		}
            
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 820; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */