// Write a program to swap two numbers.
import "dart:io";
void main(){
  print("Enter the first number:");
  int? num1 = int.parse(stdin.readLineSync()!);
  print("Enter the second number:");
  int? num2 = int.parse(stdin.readLineSync()!);
  int tmp = 0;
  print ("Before swapping: Num1 was $num1 and Num2 was $num2");
  tmp = num1;
  num1 = num2;
  num2 = tmp;
  print ("After swapping: Num1 is $num1 and Num2 is $num2");
}