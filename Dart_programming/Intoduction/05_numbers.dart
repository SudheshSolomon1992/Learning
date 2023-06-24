void main(){
  // Declaring variables
  int num1 = 100;
  double num2 = 130.2;
  // num can store both int and double
  num num3 = 50;
  num num4 = 50.4;

  // Adding all the variables
  num sum = num1 + num2 + num3 + num4;

  // Displaying result
  print ("The sum is $sum");

  // Round double to 2 decimal places
  num prize = 1130.2232323233233;
  print(prize.toStringAsFixed(2));
}