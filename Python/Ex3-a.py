class ListaVaziaError(Exception):
    pass

def soma_lista(numeros):
    if not numeros:
        raise ListaVaziaError("A lista está vazia!")
    return sum(numeros)

def main():
    numeros = input("Digite uma lista de números separados por vírgulas: ").split(",")
    try:
        numeros = [int(num) for num in numeros]
        resultado = soma_lista(numeros)
        print("A soma dos números da lista é:", resultado)
    except ValueError:
        print("Erro: entrada inválida! Certifique-se de fornecer apenas números separados por vírgulas.")
    except ListaVaziaError as e:
        print(str(e))

if __name__ == "__main__":
    main()
