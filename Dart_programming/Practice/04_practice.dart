// Write a program in Dart that finds simple interest. Formula= (p * t * r) / 100
import "dart:io";
void main(){
  print ("Enter the principle:");
  int? p = int.parse(stdin.readLineSync()!);
  print ("Enter the tenure:");
  int? t = int.parse(stdin.readLineSync()!);
  print ("Enter the rate of interest:");
  double? r = double.parse(stdin.readLineSync()!);
  print ("The simple interest for the values you have given is : ${(p * t * r)/100}");
}