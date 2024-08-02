/*Ler 10 valores e escrever quantos desses valores lidos estão no intervalo [10,20]
(incluindo os valores 10 e 20 no intervalo) e quantos deles estão fora deste 
intervalo*/

programa
{
	
	funcao inicio()
	{
		inteiro valor, dentro, fora, contador

		dentro = 0
		fora = 0

		para (contador = 1; contador >= 1 e contador <= 10; contador++)
		{
			escreva("Digite o valor ", contador, ": ")
      		leia(valor)

      		se (valor >= 10 e valor <= 20)
      		{
      			dentro = dentro++	
      		}
      		senao
      		{
      			fora = fora++	
      		}
		}

		escreva(dentro, " valores estão dentro do intervalo [10,20].")
   		escreva(fora, " valores estão fora do intervalo [10,20].")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */