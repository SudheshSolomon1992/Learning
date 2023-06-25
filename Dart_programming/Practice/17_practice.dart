// Write a dart program to generate multiplication tables of 5.
import "dart:io";
void main(){
  print ("Enter the limit for multiples of 5:");
  int? n = int.parse(stdin.readLineSync()!);
  for ( int i = 1 ; i <= n  ; i++ ){
    print ("$n * $i : ${n*i}");
  }
}