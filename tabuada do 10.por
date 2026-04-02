programa
{
    funcao inicio()
    {

        //valores de inteiros (banco de inteiros)
    	
        inteiro numero
        inteiro repeticoes
        inteiro contador
        inteiro vez

        escreva("Digite o número da tabuada: \n")  //inteiro = tabuada
        leia(numero)

        escreva("Quantas vezes gostaria de repetir a tabuada? \n")  //inteiro = repeticoes
        leia(repeticoes)


        escreva("Aqui está sua repetições: \n")
        escreva("\n")                             //espaço para mostrar o resultado do cálculo
        escreva("\n")

        para (vez = 1; vez <= repeticoes; vez++)
        {
            escreva ("Repetição ", vez, ":", "\n")  //faz a repetição as vezes escritas

            para (contador = 1; contador <= 10; contador++) // contador 1 * 10
            {
                escreva (numero  , " x ", contador, " = ", numero * contador, " \n") //\n no final não ficara colado o resultado com próximo calculo
            }

            escreva ("\n \n")  // separa repetições
        }
    }
}  
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1043; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */