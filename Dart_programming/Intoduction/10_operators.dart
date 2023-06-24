void main() {
  // Arithmetic Operators
  int num1 = 10;
  int num2 = 3;

  // perform arithmetic calculation
  int sum = num1 + num2;
  int diff = num1 - num2;
  int mul = num1 * num2;
  double div = num1 / num2;
  int div2 = num1~/num2;
  int mod = num1 % num2;

  // Printing info
  print ("The sum of $num1 and $num2 is $sum");
  print ("The difference between $num1 and $num2 is $diff");
  print ("The multiplication value of $num1 and $num2 is $mul");
  print ("The division value of $num1 and $num2 is $div");
  print ("The integer division value of $num1 and $num2 is $div2");
  print ("The modulus of $num1 and $num2 is $mod");

  // Increment and Decrement operators
  int num3 = 0;
  int num4 = 0;

  // Perform increment and decrement operation
  // pre-increment
  num4 = ++num3;
  print ("The value of num4 is $num4");

  // reset value to 0
  int num5 = 0;
  int num6 = 0;

  // post-increment
  num5 = num6++;
  print ("The value of num5 is $num5");

  // Assignment Operators
  double age = 30;
  age += 1;
  print ("After addition the age is $age");
  age -= 1;
  print ("After subtraction the age is $age");
  age *= 2;
  print ("After multiplication the age is $age");
  age /= 2;
  print ("After division the age is $age");

  // Relational Operators
  int num7=10;
  int num8=5;
  print ("Is $num7 equal to $num8: ${num7==num8}");
  print ("Is $num7 greater than $num8: ${num7>num8}");
  print ("Is $num7 less than $num8: ${num7<num8}");
  print ("Is $num7 greater than equal to $num8: ${num7>=num8}");
  print ("Is $num7 less than equal to $num8: ${num7<=num8}");

  // Logical Operators
  int userId = 123;
  int userPin = 456;
  print((userId == 123) && (userPin== 456)); // print true
  print((userId == 1213) && (userPin== 456)); // print false.
  print((userId == 123) || (userPin== 456)); // print true.
  print((userId == 1213) || (userPin== 456)); // print true
  print((userId == 123) != (userPin== 456));//print false

  // Type test operators
  String value1 = 'Dart Tutorial';
  int value2 = 10;
  print ("Is $value1 a string: ${value1 is String}");
  print ("Is $value2 not an integer: ${value2 is !int}");

}