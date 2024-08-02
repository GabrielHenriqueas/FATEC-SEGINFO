/*Uma loja está levantando o valor total de todas as mercadorias em estoque. 
Escreva um algoritmo que permita a entrada do valor de cada mercadoria. 
Após a leitura do valor da mercadoria perguntar ‘MAIS MERCADORIAS (S/N)?’. 
Ao final, imprimir o valor total em estoque e a média de valor das mercadorias 
em estoque*/

programa
{
	
	funcao inicio()
	{
		real valor, total
		inteiro contador
		caracter continuar

		total = 0
		contador = 0
		continuar = 'S'

		enquanto (continuar == 'S' ou continuar == 's')
		{
				escreva("Digite o valor da mercadoria: ")
      			leia(valor)
      
      			total = total + valor
      
      			escreva("MAIS MERCADORIAS (S/N)? ")
      			leia(continuar)

      			contador++
		}

		escreva("\nO valor total em estoque é: R$ ", total)
   		escreva("\nA média de valor das mercadorias em estoque é: R$ ", total / contador)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 867; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */