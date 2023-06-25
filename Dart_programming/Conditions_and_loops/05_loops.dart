void main(){
  // incremental for loop
  print ("An example for a incremental for loop");
  for (int i = 0; i < 10; i++) {
    print ("The value of i is $i");
  }

  // decremental for loop
  print ("An example for a decremental for loop");
  for (int i = 10; i > 0; i--) {
    print ("The value of i is $i");
  }

  // for each loop
  print ("An example of a for each loop");
  List<String> footballPlayers = ['Ronaldo', 'Messi', 'Mbappe', 'Neymar'];
  footballPlayers.forEach((names)=>print(names));

  // for each loop with calculations
  print ("An example of a for each loop with calculation");
  List<int> numbers = [1,2,3,4,5];
  int total = 0;
  numbers.forEach((number)=>total = total + number);
  print ("The total is $total");
  double average = total / (numbers.length);
  print ("The average is $average");

  // for in loop
  print ("An example of a for in loop");
  for ( String player in footballPlayers ){
    print (player);
  }

  // find the index value of list
  print ("Print the element of list with index");
  footballPlayers.asMap().forEach((index, value) => print ("$value is at index $index"));

  // while loop
  print ("An example of while loop");
  int i = 1;
  while( i <= 10 ){
    print ("The value of i is $i");
    i += 1;
  }

  // do-while loop
  print ("An example of while loop");
  int j = 1;
  do{
    print ("The value of j is $j");
    j += 1;
  }while( j <= 10 );

  // Break statement
  print ("An example of break statement");
  for ( int i = 0 ; i < 10 ; i++ ){
    if (i==5) {
      break;
    }
    print ("The value of i is $i");
  }

  // Continue statement
  print ("An example of continue statement");
  for ( int i = 0 ; i < 10 ; i++ ){
    if (i==5) {
      continue;
    }
    print ("The value of i is $i");
  }
}