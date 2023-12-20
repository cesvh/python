my_list = [2, 9, "parsec", True, "terminus", False, [9, 7]]

print(my_list)
print(my_list[0])
print(my_list[len(my_list) - 1])
my_list.append(7)
print(my_list)
my_list[-1] = 2
print(my_list)
my_list.pop()
print(my_list)
my_list.insert(1, "nueve")
print(my_list)
my_list.insert(0, "dos")
print(my_list)
print(my_list.__len__())
print(dir(my_list))

for i in my_list:
    print(i)
