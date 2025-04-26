my_dict = {"name": "César", "user": "cesvh", "year": 1991}

print(my_dict)
print(my_dict["user"])
print(len(my_dict))
print(str(my_dict))
print(type(my_dict))
print(my_dict.get("name"))
print(my_dict.get("username", "NOT_EXISTS"))
print(my_dict.keys())
print(my_dict.values())

my_dict2 = {"country": "MX"}
my_dict.update(my_dict2)
print(my_dict)
my_dict.pop("name")
print(my_dict)