/*Escreva um programa que leia o número de litros vendidos e o tipo de combustível 
(codificado da seguinte forma: A-álcool, G-gasolina), calcule e imprima o valor a 
ser pago pelo cliente sabendo-se que o preço do litro da gasolina é R$ 3,30 e o 
preço do litro do álcool é R$ 2,90.*/

programa
{
	
	funcao inicio()
	{
		inteiro litros
		caracter combustivel
		real valor, desconto
		

		escreva("Digite o número de litros: ")
   		leia(litros)
   
   		escreva("Digite o tipo de combustível (A-álcool ou G-gasolina): ")
  	 	leia(combustivel)

  	 	se (combustivel == 'A' ou combustivel == 'a')
  	 	{
  	 		se (litros <= 20)
  	 		{
  	 			desconto = 0.03	
  	 		}

  	 		senao
  	 		{
  	 			desconto = 0.05	
  	 		}

  	 		valor = (litros * (2.9 - (2.9 * desconto)))
  	 		escreva("Valor a ser pago: R$ ", valor)
  	 	}

  	 	senao
  	 	{
  	 		se (combustivel == 'G' ou combustivel == 'g')
  	 		{
  	 			se (litros <= 20)
  	 			{
  	 				desconto = 0.04	
  	 			}

  	 			senao
  	 			{
  	 				desconto = 0.06	
  	 			}

  	 		valor = (litros * (3.3 - (3.3 * desconto)))
  	 		escreva("Valor a ser pago: R$ ", valor)
  	 		}

  	 		senao
  	 		{
  	 			escreva("Tipo de combustível inválido")
  	 		}
  	 	
  	 	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */