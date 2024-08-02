lista = [1, 2, 3]
try:
    print(lista[3])
except IndexError:
    print("Erro: índice fora dos limites da lista!")
