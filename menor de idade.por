programa
{
	
	funcao cadeia verificarIdade(inteiro idade)
	{
		se (idade >= 18)
		{
			retorne "Maior de idade"
		}
		senao
		{
			retorne "Menor de idade"
		}
	}

	funcao inicio()
	{
		cadeia nome = "Thiago"
		inteiro idade = 17
		cadeia situacao

		situacao = verificarIdade(idade)

		escreva("\nNome: ", nome)
		escreva("\nIdade: ", idade)
		escreva("\nSituacao: ", situacao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */