programa
{
	
	funcao inicio(){
		// Variavéis
		inteiro preco
		cadeia azul, vermelho, amarelo, verde, cor

		// Pedindo dados
		escreva("Digite a cor que você deseja: ")
		leia(cor)

		// Exibindo dados
		se(cor == "verde")
			preco = 10
			
		senao se(cor == "azul")
			preco = 20   
		
		senao se(cor == "amarelo")
			preco = 30
		
		senao se(cor == "vermelho")
			preco = 40
		senao 
			escreva("Cor inválida. Escolha entre vermelho, azul, amarelo ou verde")

		// Finalizando
		escreva("\nValor do pedido:", cor + preco)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 530; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */