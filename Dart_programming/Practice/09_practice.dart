// Write a program in Dart to remove all whitespaces from String.
void main(){
  String value = 'aaa a a a   a   a    a a  aa  aa a  a       a';
  print ("The string that you entered: $value");
  String withoutSpace = value.replaceAll(' ', '');
  print ("The string after spaces are removed: $withoutSpace");
}