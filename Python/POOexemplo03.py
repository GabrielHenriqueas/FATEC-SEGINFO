class Conta:
    numero = "00000-0"
    saldo = 0.0
    
    def __init(self, numero, SaldoInicial):
        self.numero = numero
        self.saldo = SaldoInicial

conta = Conta("12345-1", 20)
print(conta.numero)
print(conta.saldo)