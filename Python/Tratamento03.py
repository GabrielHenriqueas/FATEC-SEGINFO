try:
    with open("arquivo.txt", "w") as arquivo:
        conteudo = arquivo.write()
    print(conteudo)
except FileNotFoundError:
    print("Erro: arquivo não encontrado!")