programa
{
	
	funcao inicio(){
		// Variavéis.
		cadeia login, crie_seu_login, data_de_nascimento
		real senha, crie_sua_senha
		
		// Recolhendo dados.
		escreva("Crie seu login: ")
		leia(crie_seu_login)
		
		escreva("Crie sua senha: ")
		leia(crie_sua_senha)
		
		escreva("Sua data de nascimento: ")
		leia(data_de_nascimento)
		
		// Exibindo dados.
		escreva("\nLogin: ")
		leia(login) 
		
		escreva("\nSenha: ")
		leia(senha)

		// Processamento de dados.
		se (login == crie_seu_login  e senha == crie_sua_senha){
		escreva("\nBem vindo!")
		} senao { 
			escreva("\nLogin ou senha inválidos.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 605; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */