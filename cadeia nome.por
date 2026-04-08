programa
{
    funcao inicio()
    {
        // Declaração das variáveis
        cadeia nome
        cadeia bairro
        cadeia cor
        inteiro idade
        inteiro i

        // Entrada de dados
        escreva("Digite seu nome: ")
        leia(nome)

        escreva("Digite seu bairro: ")
        leia(bairro)

        escreva("Digite sua cor preferida: ")
        leia(cor)

        escreva("Digite sua idade: ")
        leia(idade)

        // Exibir 3 vezes
        para(i = 1; i <= 3; i++)
        {
            escreva("\nNome: ", nome)
            escreva("\nBairro: ", bairro)
            escreva("\nCor preferida: ", cor)
            escreva("\nIdade: ", idade)
            escreva("\n---------------------\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */