try:
    with open("arquivo.txt", "r") as arquivo:
        conteudo = arquivo.read()
    print(conteudo)
except FileNotFoundError:
    print("Erro: arquivo não encontrado!")
