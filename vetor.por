programa
{
	funcao inicio()
	{
		inteiro vetor[20]
		inteiro novoVetor[20]
		inteiro i, numero, j = 0
		logico encontrado = falso

		para(i = 0; i < 20; i++)
		{
			escreva("Digite um número: ")
			leia(vetor[i])
		}

		escreva("\nDigite o número que deseja remover: ")
		leia(numero)

		para(i = 0; i < 20; i++)
		{
			se(vetor[i] != numero)
			{
				novoVetor[j] = vetor[i]
				j++
			}
			senao
			{
				encontrado = verdadeiro
			}
		}

		se(encontrado)
		{
			escreva("\nNovo vetor:\n")

			para(i = 0; i < j; i++)
			{
				escreva(novoVetor[i], " ")
			}
		}
		senao
		{
			escreva("\nNúmero não encontrado no vetor.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 633; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */