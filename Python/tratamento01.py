import sys
Lista = ['a', 0, 1, 2]
for i in Lista:
    try:
        x = 1/i
        print('x = ', x)
    except TypeError:
        print('Não foi possivél dividir número por caracter')
    except ZeroDivisionError:
        print('Não foi possivél dividir número por zero')