programa
{
	funcao real calcularAumento(real salario)
	{
		real aumento

		aumento = salario * 0.15

		retorne aumento
	}

	funcao inicio()
	{
		cadeia nome
		cadeia cargo

		real salario
		real aumento
		real salarioFinal

		escreva("Digite o nome: ")
		leia(nome)

		escreva("Digite o cargo: ")
		leia(cargo)

		escreva("Digite o salario: ")
		leia(salario)

		aumento = calcularAumento(salario)

		salarioFinal = salario + aumento

		escreva("\nNome: ", nome)
		escreva("\nCargo: ", cargo)
		escreva("\nSalario atual: R$ ", salario)
		escreva("\nValor do aumento: R$ ", aumento)
		escreva("\nSalario com aumento: R$ ", salarioFinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 640; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */