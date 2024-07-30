"""
Validate if a sentence is a pangram or not. A pangram is a string/sentence that contains all the letters from a-z.
In this problem we make use of ascii_lowercase.

Parameters:
my_string: string

Result:
str: 
If characters are missing then return "The string is missing the following characters: {characters}"
If all the characters are present then return "The string contains all the letters of the alphabet."
"""

from string import ascii_lowercase

def check_string(my_string):
    missing = [character for character in ascii_lowercase if character.lower() not in my_string.lower()]
    if len(missing) != 0: return f"The string is missing the following letters: {''.join(missing)}"
    else: return "The string contains all the letters of the alphabet."

str1 = "How quickly jumping zebras vex."
str2 = "Sphinx of black quartz, judge my vow."
result1 = check_string(str1)
print (result1)
result2 = check_string(str2)
print (result2)