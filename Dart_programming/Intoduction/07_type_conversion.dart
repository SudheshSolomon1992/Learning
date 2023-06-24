void main(){
  // String to int
  String strValue1 = "1";
  print ("Type of string value is ${strValue1.runtimeType} and the value is $strValue1");
  int intValue1 = int.parse(strValue1);
  print ("Type of int value is ${intValue1.runtimeType} and the value is $intValue1");

  // String to double
  String strValue2 = "1.1";
  print ("Type of string value is ${strValue2.runtimeType} and the value is $strValue2");
  double doubleValue1 = double.parse(strValue2);
  print ("Type of double value is ${doubleValue1.runtimeType} and the value is $doubleValue1");

  // Int to String
  int intValue2 = 1;
  print ("Type of int value is ${intValue2.runtimeType} and the value is $intValue2");
  String stringValue3 = intValue2.toString();
  print ("Type of string value is ${stringValue3.runtimeType} and the value is $stringValue3");

  // Double to int
  double doubleValue2 = 10.01;
  print ("Type of double value is ${doubleValue2.runtimeType} and the value is $doubleValue2");
  int intValue3 = doubleValue2.toInt();
  print ("Type of int value is ${intValue3.runtimeType} and the value is $intValue3");

}