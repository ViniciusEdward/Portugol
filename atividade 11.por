programa
{
	
	funcao inicio(){
		cadeia nome
		inteiro idade 
		real primeira_nota, segunda_nota, terceira_nota, media, soma, divisao
		
		// Recolhendo dados...
		escreva("Digite seu nome: ")
		leia(nome)
		
		escreva("Digite sua idade: ")
		leia(idade)
		
		escreva("Digite a primeira nota: ")
		leia(primeira_nota)
		
		escreva("Digite a segunda nota: ")
		leia(segunda_nota)

		escreva("Digite a terceira nota: ")
		leia(terceira_nota)
		
		// Calculando...
		media = (primeira_nota + segunda_nota + terceira_nota) /3
		
		// Exibindo resultados.
		escreva("\nNome: " + nome)
		escreva("\nIdade:" + idade) 
		escreva("\nPrimeira nota: " + primeira_nota)
		escreva("\nSegunda nota: " + segunda_nota)
		escreva("\nTerceira nota: " + terceira_nota)
		escreva("\nMédia: " + media)

		se (media >= 7) {
			   escreva("\nAPROVADO!")
		}

	    se (media < 7){
	        escreva("\nREPROVADO!")
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 801; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */