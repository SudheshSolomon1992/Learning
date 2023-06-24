// Suppose, you often go to restaurant with friends and you have to split amount of bill. Write a program to calculate split amount of bill. Formula= (total bill amount) / number of people
import "dart:io";
void main(){
  print ("Enter the number of people:");
  int? numPeople = int.parse(stdin.readLineSync()!);
  print ("Enter the bill amount:");
  double? billAmount = double.parse(stdin.readLineSync()!);
  print ("Each person has to pay: ${billAmount/numPeople}");
}

