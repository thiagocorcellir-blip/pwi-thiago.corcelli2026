programa
{
    funcao inicio()
    {
        // Declaração de variáveis
        cadeia nome
        real notaProva, notaTrabalho, media

        // Entrada de dados
        escreva("Digite o nome do aluno: ")
        leia(nome)

        escreva("Digite a nota da prova: ")
        leia(notaProva)

        escreva("Digite a nota do trabalho: ")
        leia(notaTrabalho)

        // Cálculo da média
        media = (notaProva + notaTrabalho) / 2

        // Exibição da média
        escreva("Média do aluno: ", media, "\n")

        // Verificação de aprovação
        se (media >= 6)
        {
            escreva("Aluno aprovado")
        }
        senao
        {
            escreva("Aluno em segunda chamada")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */