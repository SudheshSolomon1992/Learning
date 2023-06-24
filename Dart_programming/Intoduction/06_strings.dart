void main(){
  // Declaring values
  String schoolName = "Diamond School";
  String address = "New York 2140";

  // Printing values
  print ("School name is $schoolName and the address is $address");

  // Multi-line string using single quotes
  String multiLineText1 = '''
  This is a multi line text
  with 3 single quotes
  I am also writing here
  ''';

  // Multi-line string using double quotes
  String multiLineText2 = """
  This is another multi line text
  with 3 double quotes
  I am also writing here
  """;

  // Printing values
  print ("Multiline Text 1 is $multiLineText1");
  print ("Multiline Text 2 is $multiLineText2");

  // Special characters in strings
  print ("I am from \n Canada");
  print ("I am from \t Canada");

  // Raw strings
  num prize = 10;
  String withoutRawString = "The value of the prize is \t $prize";
  String withRawString = r"The value of the prize is \t $prize";

  // Printing values
  print ("Without raw string $withoutRawString");
  print ("With raw string $withRawString");
}