// Write a dart program to generate multiplication tables of 1-9
void main(){
  int i = 1;
  do{
    print ("Tables of $i");
    for ( int j = 1 ; j < 10  ; j++ ){
      print ("$i * $j: ${i * j}");
    }  
    i += 1;
  }while( i < 10 );
}