import 'dart:io';

void main() {
  // String user input
  print ("Enter Name: ");
  String? name = stdin.readLineSync();
  print ("The entered name is : ${name}");

  // Integer user input
  print ("Enter a number: ");
  int? integer = int.parse(stdin.readLineSync()!);
  print ("The entered number is : ${integer}");

  // Floating point user input
  print ("Enter a floating point number: ");
  double? number = double.parse(stdin.readLineSync()!);
  print ("The entered floating point number is: ${number}");
}