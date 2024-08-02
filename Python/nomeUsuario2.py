# nome completo
nome_completo = input("Digite o seu nome completo: ")

# split() para separar o nome
nome_partes = nome_completo.split()

# primeiro nome e o sobrenome
primeiro_nome = nome_partes[0]
sobrenome = nome_partes[-1]

# Concatenar o primeiro nome e o sobrenome em uma única string
nome_completo = primeiro_nome + " " + sobrenome

# letras minúsculas
print("Nome completo em letras minúsculas: ", nome_completo.lower())

# letras maiúsculas
print("Nome completo em letras maiúsculas: ", nome_completo.upper())

print("Nome completo: ", nome_completo)