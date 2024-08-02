/*Escreva um programa para ler as notas da 1a. e 2a. avaliações de um aluno, 
calcule e imprima a média (simples) desse aluno. Só devem ser aceitos valores 
válidos durante a leitura (0 a 10) para cada nota. Acrescente uma mensagem 
'NOVO CÁLCULO (S/N)?' Se for respondido 'S' deve retornar e executar um novo cálculo,
caso contrário deverá encerrar o algoritmo*/

programa
{
	
	funcao inicio()
	{
		real n1, n2, media
		caracter resposta

		resposta = 'S'

      	enquanto(resposta == 'S' ou resposta == 's')
		{
			n1 = -1
			n2 = -1
			
			enquanto(n1 < 0 ou n1 > 10)
			{
				escreva("Digite a primeira nota (de 0 a 10): ")
         			leia(n1)	
			}

			enquanto(n2 < 0 ou n2 > 10)
			{
				escreva("Digite a segunda nota (de 0 a 10): ")
         			leia(n2)	
			}

			media = (n1 + n2) / 2

			escreva("\nMédia: ", media)

			escreva("\nNOVO CÁLCULO (S/N)? ")
      		leia(resposta)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */