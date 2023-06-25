void main(){
  int a = 30;
  int b = 0;
  int res;

  try { 
    res = a ~/ b;
    print ("The result is $res");
  } catch (exception) {
    print(exception.toString());
  }

  int c = 30;
  int d = 0;
  try { 
    res = c ~/ d;
  } on UnsupportedError {
    print ("Cannot Divide by Zero");
  } catch(exception) {
    print(exception.toString());
  } finally {
    print ("Finally block always executed");
  }

  try { 
    checkAccount(-10);
  } catch (exception) {
    print("The account cannot be negative");
  }
}

void checkAccount(int amount){
  if (amount < 0){
    throw new FormatException();
  }
}