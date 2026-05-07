programa
{
	funcao inicio()
	{
		real morango, maca
		real total, desconto

		escreva("Digite a quantidade de morangos em Kg: ")
		leia(morango)

		escreva("Digite a quantidade de maçãs em Kg: ")
		leia(maca)

		se(morango <= 5)
		{
			total = morango * 2.50
		}
		senao
		{
			total = morango * 2.20
		}

		se(maca <= 5)
		{
			total = total + (maca * 1.80)
		}
		senao
		{
			total = total + (maca * 1.50)
		}

		se((morango + maca > 8) ou (total > 25))
		{
			desconto = total * 0.10
			total = total - desconto
		}

		escreva("\nValor total a pagar: R$ ", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 571; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */