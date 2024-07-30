"""
Reverse a string

Parameters:
my_string: String

Result:
str: Reversed String
"""

def reverse_string(my_string):
    return my_string[::-1]

my_string = "That lemon pie is not for sale."
result = reverse_string(my_string)
print (result)