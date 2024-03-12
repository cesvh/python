def my_function(*argumentos, a):
    sum = 0
    for x in argumentos:
        sum += x
    return argumentos, sum, a**2


argumentos = my_function(1, 2, 3, 4, 5, a=9)
print(argumentos)
