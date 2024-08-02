/*Ler 3 valores (considere que não serão informados valores iguais) 
e escrever o maior deles.*/

programa
{
	
	funcao inicio()
	{
   		inteiro valor1, valor2, valor3

   		escreva("Digite o primeiro valor: ")
   		leia(valor1)
   
   		escreva("Digite o segundo valor: ")
   		leia(valor2)
   
   		escreva("Digite o terceiro valor: ")
   		leia(valor3)
   
   		se ((valor1 > valor2) e (valor1 > valor3))
      		{
      		escreva("o maior valor é o número: ", valor1)
      		}
      
   		senao
   			{
     		 se (valor2 > valor3)
      		{
         		escreva("o maior valor é o número: ", valor2)
     		}
      
      	senao
      	{
         		escreva("o maior valor é o número: ", valor3)
      	}

			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 69; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */