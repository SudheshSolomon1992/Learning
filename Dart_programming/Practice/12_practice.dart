// Write a dart program to check if the number is odd or even.
import "dart:io";
void main(){
  print ("Enter a number:");
  int? number = int.parse(stdin.readLineSync()!);
  var odd_even = (number%2==0) ? "even":"odd";
  print ("$number is $odd_even");
}