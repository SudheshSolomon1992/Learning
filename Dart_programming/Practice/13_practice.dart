// Write a dart program to check whether a character is a vowel or consonant.
import "dart:io";
void main(){
  List<String> vowels =['a', 'e', 'i', 'o', 'u'];
  print ("Enter a character:");
  var char = stdin.readLineSync();
  if (vowels.contains(char)) {
    print ("$char is a vowel");
  } else {
    print ("$char is not a vowel");
  }
}