class Conta:
    numero = "000000"
    saldo = 0.0
    
    def deposito(self, valor):
        self.saldo += valor
        
    def saque(self, valor):
        self.valor = float(input("Qual é o valor do saque?"))
        
        if(self.saldo > 0):
            self.saldo -= valor
        else:
            print("Saldo insuficiente")

if __name__ == '__main__':
    conta = Conta()
    conta.saldo = 20
    conta.numero = "13131-2"
    print(conta.saldo)
    print(conta.numero)