"""
Validate if two strings are a anagram or not. 
If we take the characters of from a word, phrase, or another string, we can create anagrams.

Parameters:
first_string: string
second_string: string

Result:
bool: True or False

Constraints:
The string will always contain one or more letters
"""
def is_anagram(first_string, second_string):
    letters_1 = [character.lower() for character in first_string if character.isalpha()]
    letters_2 = [character.lower() for character in second_string if character.isalpha()]
    if sorted(letters_1) == sorted(letters_2): return True
    else: return False

str1 = "Eleven plus two?"
str2 = "One plus twelve!"
str3 = "A cinnamon roll?"
str4 = "No canola oil, Mr.!"
result1 = is_anagram(str1, str2)
print (result1)
result2 = is_anagram(str3, str4)
print (result2)