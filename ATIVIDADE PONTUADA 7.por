programa
{
	
	funcao inicio(){
		// Variavéis
		cadeia nome_produto
		inteiro quantidade
		real preco_unitario, preco_total, total, desconto
		
		// Pedindo dados
		escreva("Nome do produto: ")
		leia(nome_produto)
		
		escreva("Quantidade do produto: ")
		leia(quantidade)
		
		escreva("Preço unitário do produto: ")
		leia(preco_unitario)
		
		// Calcular total
		total = quantidade * preco_unitario
		
		// Exibindo dados
		se(quantidade <= 5){
		desconto = total * 0.02
		}senao se(quantidade <= 10){
		desconto = total * 0.03
		}senao
		desconto = total * 0.05
		
		// Total a pagar 
		preco_total = total - desconto
		
		// Finalizando
		escreva("\nDescrição do produto: ", nome_produto)
		escreva("\nQuantidade adquirida: ", quantidade)
		escreva("\nTotal: R$ ", preco_unitario)
		escreva("\nDesconto: R$ ", desconto)
		escreva("\nTotal à pagar: R$ ", preco_total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */