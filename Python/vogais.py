#Solicita ao usuário uma palavra ou frase e imprime o número de vogais na frase. Considere que as vogais são as letras a, e, i, o, u (maiúsculas ou minúsculas).

frase = input("Digite uma palavra ou frase: ")
vogais = 'aeiouAEIOU'
contador = 0
for letra in frase:
    if letra in vogais:
        contador += 1
print("Número de vogais na frase: ", contador)
