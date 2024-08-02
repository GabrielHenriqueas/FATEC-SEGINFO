def contar_frequencia_nomes(nomes):
    frequencia = {}
    for nome in nomes:
        if nome in frequencia:
            frequencia[nome] += 1
        else:
            frequencia[nome] = 1
    return frequencia

# Solicitar lista de nomes
nomes = input("Digite uma lista de nomes separados por vírgula: ").split(',')

# contar a frequência dos nomes
frequencia_nomes = contar_frequencia_nomes(nomes)

# Exibir a frequência dos nomes
print("Frequência dos nomes:")
for nome, frequencia in frequencia_nomes.items():
    print(f"{nome}: {frequencia} vezes")
