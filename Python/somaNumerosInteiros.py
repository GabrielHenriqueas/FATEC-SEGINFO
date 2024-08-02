# Solicita um número inteiro positivo do usuário e imprime a soma de todos os números inteiros positivos de 1 até esse número.

num = int(input("Digite um número inteiro positivo: "))
soma = 0
for i in range(1, num+1):
    soma += i
print(soma)
