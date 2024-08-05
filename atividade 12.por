programa
{
	
	funcao inicio(){
		// Variavéis
		real primeiro_numero, segundo_numero, soma, produto, media

		// Cálculos
		escreva("Digite o primeiro número: " )
	     leia(primeiro_numero)

	     escreva("Digite o segundo número: " )
	     leia(segundo_numero) 

	     // Calculando.
	     soma = primeiro_numero + segundo_numero
	     produto = primeiro_numero * segundo_numero
	     media = (primeiro_numero + segundo_numero) /2

	     // Exibir dados
	     escreva("Soma: " + soma)
	     escreva("\nProduto: " + produto)
	     escreva("\nMédia: " + media)

	     se (primeiro_numero > segundo_numero){
	     	 escreva("\nPrimeiro número maior: " + primeiro_numero)
	     }
		se (primeiro_numero < segundo_numero){
			escreva("\nSegundo número maior: " + segundo_numero)
		}
		se (primeiro_numero > segundo_numero){
			escreva("\nSegundo número menor: " + segundo_numero)
		}
		se (primeiro_numero < segundo_numero){
			escreva("\nPrimeiro número menor: " + primeiro_numero)
		}

		

		
		




		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 987; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */