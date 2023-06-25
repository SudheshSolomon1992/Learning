void main(){
  // find greatest of 2 numbers
  int num1 = 10;
  int num2 = 3;
  int max = (num1 > num2) ? num1 : num2;
  print ("The greater of $num1 and $num2 is : $max");

  // ternary operator returning strings
  var selection = 2;
  var output = (selection==2) ? 'Apple' : 'Banana';
  print ("You have selected $output");

  // ternary operator to check if teenager or not
  int age = 30;
  var isTeenager = (age >= 13 && age <= 19) ? 'teenager' : 'not a teenager';
  print ("You are $isTeenager");
}