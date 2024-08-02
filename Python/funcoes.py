def exercicio1():
    import math

    numero = int(input("Digite um número inteiro positivo: "))

    raiz_quadrada = math.sqrt(numero)

    print("A raiz quadrada de {} é {:.2f}".format(numero, raiz_quadrada))

def exercicio2():
    while True:

        numero = int(input("Digite um número inteiro positivo (ou um número negativo para sair do programa): "))
    
        if numero < 0:
            break
        
        if numero % 2 == 0:
            metade = numero / 2
            print("Metade de {} é {}".format(numero, metade))
        
        else:
            triplo = numero * 3
            print("Triplo de {} é {}".format(numero, triplo))
             
def exercicio3():
    while True:
        numero_macas = int(input("Digite o número de maçãs que deseja comprar (ou um número negativo para sair): "))
        
        if numero_macas < 0:
            break

        if numero_macas <= 10:
            preco_total = numero_macas * 0.30
        else:
            preco_total = numero_macas * 0.25

        print("O preço total das maçãs é R$ {:.2f}".format(preco_total))
             
def exercicio4():
    numeros = []
    for i in range(5):
        numero = int(input("Digite um número inteiro positivo: "))
        numeros.append(numero)

    menor = min(numeros)
    maior = max(numeros)
    soma = sum(numeros)

    tupla = (menor, maior, soma)

    dicionario = {"menor": menor, "maior": maior, "soma": soma,}

    print(dicionario)

if __name__ == '__main__':
    
    import os
    os.system("cls")
    opcao = int(input("Digite uma das opções a seguir para executar um dos 4 códigos da N1\n"
                      "1 - código 01\n"
                      "2 - código 02\n"
                      "3 - código 03\n"
                      "4 - código 04\n"))
    
    if (opcao == 1):
        print("aqui temos o exercício 1 da N1")
        exercicio1()
        
    elif (opcao == 2):
        print("aqui temos o exercício 2 da N1")
        exercicio2()
        
    elif (opcao == 3):
        print("aqui temos o exercício 3 da N1")
        exercicio3()
        
    elif (opcao == 4):
        print("aqui temos o exercício 4 da N1")
        exercicio4()

    else:
        print("Opção inválida")