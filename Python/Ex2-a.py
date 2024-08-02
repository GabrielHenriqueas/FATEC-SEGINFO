a = 10
b = 0
try:
    resultado = a / b
    print(resultado)
except ZeroDivisionError:
    print("Erro: divisão por zero!")
