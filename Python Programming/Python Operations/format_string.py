"""
Format a string

Parameters:
first_number: int
second_number: int

Result:
str: Formatted String
"""

def calc_string(first_number, second_number):
    sum_value = first_number + second_number
    return f"The sum of {first_number} and {second_number} is {sum_value}."

first_number = 5
second_number = 9
result = calc_string(first_number, second_number)
print (result)