# Obter a idade
idade = int(input("Digite sua idade: "))

# Verificar idade para votar e se o voto é obrigatório ou facultativo
if idade < 16:
    print("Você ainda não é elegível para votar.")
elif idade >= 16 and idade <= 17 or idade >= 70:
    print("Seu voto é facultativo.")
else:
    print("Seu voto é obrigatório.")