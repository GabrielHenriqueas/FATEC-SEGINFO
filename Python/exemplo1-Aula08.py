if __name__ == "__main__":
    with open ('TestePy.txt') as fin:
        texto = fin.read()
    with open ('TestePy2.txt', 'w') as fout:
        fout.write(texto)
        