programa
{
	/*Crie um programa para calcular o desconto de acordo
	com os itens comprados em uma padaria. Se o cliente
	comprar 10 pães e mais um queijo, ele ganha 10% de
	desconto. Se o cliente comprar uma bisnaga ou um
	pão de forma, ele tem um desconto de 15%. Agora se
	o cliente comprar leite e pão doce ou suspiro, ele
	ganha 5% de desconto. Os preços dos produtos
	devem ser definidos pelo teclado. O desconto não é
	acumulativo e será aplicado o maior percentual, de
	acordo com as regras, uma única vez no final da
	compra. */
	funcao inicio()
	{
	   real precoPao, precoQueijo, precoBisnaga, precoPaoForma, precoLeite, precoPaoDoce, precoSuspiro
        inteiro quantidadePao, quantidadeQueijo, quantidadeBisnaga, quantidadePaoForma, quantidadeLeite, quantidadePaoDoce, quantidadeSuspiro
        real total, desconto

         escreva("Digite o preço do pão: ")
        leia(precoPao)
        escreva("Digite o preço do queijo: ")
        leia(precoQueijo)
        escreva("Digite o preço da bisnaga: ")
        leia(precoBisnaga)
        escreva("Digite o preço do pão de forma: ")
        leia(precoPaoForma)
        escreva("Digite o preço do leite: ")
        leia(precoLeite)
        escreva("Digite o preço do pão doce: ")
        leia(precoPaoDoce)
        escreva("Digite o preço do suspiro: ")
        leia(precoSuspiro)

        escreva("Digite a quantidade de pães: ")
        leia(quantidadePao)
        escreva("Digite a quantidade de queijos: ")
        leia(quantidadeQueijo)
        escreva("Digite a quantidade de bisnagas: ")
        leia(quantidadeBisnaga)
        escreva("Digite a quantidade de pães de forma: ")
        leia(quantidadePaoForma)
        escreva("Digite a quantidade de leites: ")
        leia(quantidadeLeite)
        escreva("Digite a quantidade de pães doces: ")
        leia(quantidadePaoDoce)
        escreva("Digite a quantidade de suspiros: ")
        leia(quantidadeSuspiro)
        
        total = (precoPao * quantidadePao) + (precoQueijo * quantidadeQueijo) + (precoBisnaga * quantidadeBisnaga) + 
                (precoPaoForma * quantidadePaoForma) + (precoLeite * quantidadeLeite) + (precoPaoDoce * quantidadePaoDoce) + 
                (precoSuspiro * quantidadeSuspiro)

        desconto = 0.0

        se (quantidadePao >= 10 e quantidadeQueijo >= 1) {
            desconto = 10.0
        }
        se (quantidadeBisnaga >= 1 ou quantidadePaoForma >= 1) {
            desconto = 15.0
        }
        se (quantidadeLeite >= 1 e (quantidadePaoDoce >= 1 ou quantidadeSuspiro >= 1)) {
            desconto = 5.0
        }
        
        se (desconto == 15) {
            total = total * 0.85
        } senao se (desconto == 10) {
            total = total * 0.90
        } senao se (desconto == 5) {
            total = total * 0.95
        }
        
        escreva("O total a pagar, com desconto aplicado, é: R$ ",total)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2887; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */