def substituir_nomes_por_asteriscos(texto, nomes):
    palavras = texto.split()
    for i in range(len(palavras)):
        if palavras[i] in nomes:
            palavras[i] = '*' * len(palavras[i])
    novo_texto = ' '.join(palavras)
    return novo_texto

# Lista de nomes para substituição
nomes = ['João', 'Maria', 'Pedro', 'Ana']

# Texto de exemplo
texto = "João e Maria foram ao parque com Pedro e Ana."

# Chamar a função para substituir os nomes por asteriscos
novo_texto = substituir_nomes_por_asteriscos(texto, nomes)

# Exibir o texto com os nomes substituídos
print("Texto original: ", texto)
print("Texto com nomes substituídos: ", novo_texto)
