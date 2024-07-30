"""
Replaces sub-string in a string

Parameters:
original_string: String
old_string: String
new_string: String

Result:
str: Modified String
"""

def replace_string(original_string, old_string, new_string):
    return original_string.replace(old_string, new_string)

orig_string = "Greetings, everybody!"
old_string = "everybody"
new_string = "friends"
result = replace_string(orig_string, old_string, new_string)
print (result)