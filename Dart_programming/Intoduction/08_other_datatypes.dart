void main(){
  // Boolean
  bool isMarried = true;
  print ("Marital Status: $isMarried");

  // Lists
  List<String> names = ["Sudhesh", "Solomon"];
  print ("Value of names is $names");
  print ("Value of names[0] is ${names[0]}");
  print ("Value of names[1] is ${names[1]}");

  // Sets
  Set<String> weekday = {"Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"};
  print (weekday);

  // Maps
  Map<String, String> myDetails = {
    'first name':'Sudhesh',
    'last name': 'Solomon',
    'age': '30'
  };
  print (myDetails);

  // Runes - find unicode value of string
  String value = 'a';
  print ('Unicode value of a is ${value.runes}');
}