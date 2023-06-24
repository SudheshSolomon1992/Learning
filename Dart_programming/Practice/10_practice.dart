// Write a dart program to convert String to int.
void main(){
  String string1 = '20';
  int integer = int.parse(string1);
  print ('The type of input string is ${string1.runtimeType} and the value is $string1');
  print ('The type of input string converted to integer is ${integer.runtimeType} and the value is $integer');
}