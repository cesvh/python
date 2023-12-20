my_limit = "1,000,000,000,000"
my_limit = my_limit.replace(",", "")
print(type(my_limit), my_limit)
print()

my_limit = int(my_limit)

a = 0
b = 1

while b < my_limit:
    print(a, end=", ")
    c = a
    a = b
    b = c + a
