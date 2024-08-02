# encriptar uma mensagem
def encriptar(mensagem, deslocamento):
    mensagem_encriptada = ""
    for letra in mensagem:
        if letra.islower():
            nova_letra = chr((ord(letra) - 97 + deslocamento) % 26 + 97)
            mensagem_encriptada += nova_letra
        else:
            mensagem_encriptada += letra
    return mensagem_encriptada

#decriptar
def decriptar(mensagem_encriptada, deslocamento):
    mensagem_decriptada = ""
    for letra in mensagem_encriptada:
        if letra.islower():
            nova_letra = chr((ord(letra) - 97 - deslocamento) % 26 + 97)
            mensagem_decriptada += nova_letra
        else:
            mensagem_decriptada += letra
    return mensagem_decriptada

# Solicitar mensagem e o deslocamento
mensagem = input("Digite a mensagem: ")
deslocamento = int(input("Digite o valor de deslocamento: "))

# Encriptar
mensagem_encriptada = encriptar(mensagem, deslocamento)
print("Mensagem encriptada: ", mensagem_encriptada)

# Decriptar
mensagem_decriptada = decriptar(mensagem_encriptada, deslocamento)
print("Mensagem decriptada: ", mensagem_decriptada)
