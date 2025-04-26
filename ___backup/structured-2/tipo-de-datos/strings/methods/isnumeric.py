str_numeric1 = "299792458"
str_numeric2 = "¼"
b = "\u00B2"  #unicode for ²
c = "299792"
d = "abc"

print(str_numeric1.isnumeric())
print(str_numeric2.isnumeric())
print(b.isnumeric())
print(c.isnumeric())
print(d.isnumeric())
