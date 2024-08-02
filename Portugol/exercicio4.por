/*Escreva um programa para ler 2 valores e se o segundo valor informado for ZERO, 
deve ser lido um novo valor, ou seja, para o segundo valor não pode ser aceito o 
valor zero e imprimir o resultado da divisão do primeiro valor lido pelo segundo 
valor lido. (utilizar a estrutura FACA..ENQUANTO).*/

programa
{
	
	funcao inicio()
	{
		real valor1, valor2, resultado

		escreva("\nDigite o primeiro valor: ")
   		leia(valor1)
   
   		escreva("\nDigite o segundo valor: ")
   		leia(valor2)

   		enquanto (valor2 == 0)
   		{
   			escreva("\nO segundo valor não pode ser zero. Digite um novo valor: ")
      		leia(valor2)	
   		}

   		resultado = valor1 / valor2
   		escreva("Resultado da divisão: ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 602; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */