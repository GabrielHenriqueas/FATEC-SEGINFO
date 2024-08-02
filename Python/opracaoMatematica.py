operacao = input("Qual operação deseja realizar? (soma, subtração, multiplicação ou divisão): ")
num1 = float(input("Insira o primeiro número: "))
num2 = float(input("Insira o segundo número: "))

# SOMA
if operacao == "soma":
    resultado = num1 + num2
    print("Resultado da soma:", resultado)

# SUBTRAÇÃO
elif operacao == "subtração":
    resultado = num1 - num2
    print("Resultado da subtração:", resultado)

# MULTIPLICAÇÃO
elif operacao == "multiplicação":
    resultado = num1 * num2
    print("Resultado da multiplicação:", resultado)

# DIVISÃO
elif operacao == "divisão":
    if num2 == 0:
        print("Impossível realizar a divisão por zero")
    else:
        resultado = num1 / num2
        print("Resultado da divisão:", resultado)

# Caso o usuário escolha uma operação inválida
else:
    print("Operação inválida")
