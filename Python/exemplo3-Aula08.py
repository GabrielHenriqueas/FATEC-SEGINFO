if __name__ == "__main__":
    with open ('TestePy.txt') as fin:
        with open ('TestePy2.txt', 'a') as fout:
            lines = fin.readlines()
            for line in lines:
                fout.write(line)
                