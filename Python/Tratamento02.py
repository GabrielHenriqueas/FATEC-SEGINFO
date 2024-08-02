try:
    a = int(input('Insira um número inteiro positivo:\n'))
    if a <= 0:
        raise ValueError('Erro: O valor deve ser positivo')
except ValueError as erro:
    print(erro)