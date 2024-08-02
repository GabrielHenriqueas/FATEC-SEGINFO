# Solicitar um número entre 1 e 10
num = int(input("Digite um número inteiro entre 1 e 10: "))

# Verificar se o num é válido
if num < 1 or num > 10:
    print("Número inválido!")
else:
    # divisão por 2 e 3
    if num % 2 == 0 and num % 3 == 0:
        print("O número", num, "é divisível por 2 e por 3.")
    # Divisível apenas por 2
    elif num % 2 == 0:
        print("O número", num, "é divisível apenas por 2.")
    # Divisível apenas por 3
    elif num % 3 == 0:
        print("O número", num, "é divisível apenas por 3.")
    # Não divisível por 2 e nem por 3
    else:
        print("O número", num, "não é divisível por 2 nem por 3.")
        