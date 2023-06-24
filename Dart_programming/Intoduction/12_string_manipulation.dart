void main(){
  String text1 = 'This is an example of single line string with single quotes';
  String text2 = "This is an example of single line string with double quotes";
  String text3 = """ This is an example of multi-line text
  This is the second line : This string uses triple quotes
  This is the third line : A tutorial on string manipulation""";

  print (text1);
  print (text2);
  print (text3);

  // String concatenation
  String firstName = 'Sudhesh';
  String lastName = 'Solomon';
  print ("Using + the fullname is "+firstName + " " + lastName + ".");
  print ("Using interpolation the fullname is $firstName $lastName.");

  // Properties of string
  String value1 = 'Hi';
  print ("Codeunits: ${value1.codeUnits}");
  print ("Is Empty ?: ${value1.isEmpty}");
  print ("Is not empty?: ${value1.isNotEmpty}");
  print ("The length of the string is: ${value1.length}");

  // Methods of string
  // Uppercase and lowercase
  print ("$firstName in uppercase is ${firstName.toUpperCase()}");
  print ("$firstName in lowercase is ${firstName.toLowerCase()}");
  print ("$lastName in uppercase is ${lastName.toUpperCase()}");
  print ("$lastName in lowercase is ${lastName.toLowerCase()}");

  // Trim string
  String value2 = ' ABC';
  String value3 = 'DEF ';
  String value4 = 'GHI JKL';
  print ("Trim of $value2 is : ${value2.trim()}");
  print ("Trim of $value3 is : ${value3.trim()}");
  print ("Trim of $value4 is : ${value4.trim()}");
  print ("Left trim of $value2 is : ${value2.trimLeft()}");
  print ("Right trim of $value3 is : ${value3.trimRight()}");

  // Compare strings
  // 0 if both strings are equal
  // 1 if first sting is greater than the second string
  // -1 if second sting is greater than the first string
  String item1 = "Apple";
  String item2 = "Ant";
  String item3 = "Basket";
  print ("Comparing $item1 with $item2: ${item1.compareTo(item2)}");
  print ("Comparing $item1 with $item3: ${item1.compareTo(item3)}");
  print ("Comparing $item3 with $item2: ${item3.compareTo(item2)}");

  // Replace string
  String text = "I am a good boy and I like milk. The doctor says that milk is good for health.";
  String newText = text.replaceAll('milk', 'water');
  print ("The original text: ${text}");
  print ("The replaced text: ${newText}");

  // Split string
  String languages = "python, java, dart, c";
  List<String> listLanguages = languages.split(',');
  print ("Values in the languages list are: ${languages}");
  print ("Language at index 0 is : ${listLanguages[0]}");
  print ("Language at index 1 is : ${listLanguages[1]}");
  print ("Language at index 2 is : ${listLanguages[2]}");
  print ("Language at index 3 is : ${listLanguages[3]}");

  // ToString
  int number=10;
  String result = number.toString();
  print ("Type of number is: ${number.runtimeType}");
  print ("Type of result is: ${result.runtimeType}");

  // Substring
  String fullString = "I love computer";
  print ("Print only computer: ${fullString.substring(7)}"); // from index 6 to the last index
  print ("Print only love: ${fullString.substring(2, 6)}"); // from index 6 to the last index

  // Reverse a string
  String input = "Hello";
  print ("Reverse of ${input} is: ${input.split('').reversed.join()}");

  // Capitalize first letter alone
  String lowerCaseString = "hello world";
  print ("First letter capitalized version of $lowerCaseString is: ${lowerCaseString[0].toUpperCase()}${lowerCaseString.substring(1)}");
}