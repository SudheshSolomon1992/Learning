"""
Compare two strings

Parameters:
string_1: String
string_2: String

Result:
bool: True or False

Constraints:
Both strings will be non-empty
"""

# Your code goes here
def check_strings(string_1, string_2):
    return string_1 == string_2

str1 = "Python is fun!"
str2 = "Python is fun!"
str3 = "Python's fun!"
result1 = check_strings(str1, str2)
print (result1)
result2 = check_strings(str2, str3)
print (result2)