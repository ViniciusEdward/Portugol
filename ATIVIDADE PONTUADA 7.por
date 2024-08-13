programa
{
	
	funcao inicio(){
		// Variavéis
		cadeia nome_produto
		inteiro quantidade, desconto=0
		real preco, preco_total, total

		// Pedindo dados
		escreva("Digite o nome do seu produto: ")
		leia(nome_produto)

		escreva("Digite a quantidade do produto: ")
		leia(quantidade)

		escreva("Digite o preço deste produto: ")
		leia(preco)

		// Calcular total
		total = preco * quantidade

		// Exibindo dados
		se(quantidade <= 5){
			 desconto = total * 0.02
		}

		se(quantidade > 5 e quantidade <= 10){
			 desconto = total * 0.03
		}

		se(quantidade >10){
			 desconto = total * 0.05
		}

		// Total a pagar 
		preco_total = preco - desconto
		escreva("Preço total: R$" + preco_total)

		
		
		// Finalizando
		escreva("\nDescrição do produto: " + nome_produto)
		escreva("\nQuantidade adquirida: " + quantidade)
		escreva("\nTotal: " + preco)
		escreva("\nDesconto: " + desconto)
		escreva("\nTotal à pagar: " + preco_total)
		
		
		  
		   
		   
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */