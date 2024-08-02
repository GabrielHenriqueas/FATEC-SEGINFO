# Obter um número inteiro entre 1 e 10
numero = int(input("Digite um número inteiro entre 1 e 10: "))

# Verificar se o número é maior que 5, menor ou igual a 5 ou inválido

if numero < 1 or numero > 10:
    print("Número inválido. O número deve estar entre 1 e 10.")
elif numero > 5:
    print("O número é maior que 5.")
else:
    print("O número é menor ou igual a 5.")