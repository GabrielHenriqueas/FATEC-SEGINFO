if __name__ == "__main__":
    with open ('TestePy.txt') as fin:
        with open ('TestePy2.txt', 'a') as fout:
            char = fin.read(1)
            while char != "":
                fout.write(char)
                char = fin.read(1)
                