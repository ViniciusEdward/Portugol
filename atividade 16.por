programa
{
	
	funcao inicio(){
		// Variavéis
		inteiro primeiro_numero, segundo_numero, maior, menor
		
		// Solicitando dados.
		escreva("Digite o primeiro número: ")
		leia(primeiro_numero)
		
		escreva("Digite o segundo número: ")
		leia(segundo_numero)
		
		// Verificando
		se (primeiro_numero > segundo_numero){
		 maior = primeiro_numero
		 menor = segundo_numero
		 
		} senao {
		maior = segundo_numero
		menor = primeiro_numero
		
		}

		// Exibindo dados.
		escreva("\nMaior número: " + maior)
		escreva("\nMenor número: " + menor)
		
		
		
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */