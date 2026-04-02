programa
{
    funcao inicio()
    {
        inteiro num, repeticoes, i

        escreva("Digite o número da tabuada: ")
        leia(num)

        escreva("Digite o número de repetições: ")
        leia(repeticoes)

        para(i = 0; i <= repeticoes; i++)
        {
            escreva(num, " x ", i, " = ", num * i, "\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */