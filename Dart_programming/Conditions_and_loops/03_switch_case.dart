// define enum outside main function
enum Weather{sunny, cloudy, rainy, snowy}
void main(){
  var dayOfWeek=5;
  switch (dayOfWeek){
    case 1:
      print ("The day is Sunday.");
      break;
    case 2:
      print ("The day is Monday.");
      break;
    case 3:
      print ("The day is Tuesday.");
      break;
    case 4:
      print ("The day is Wednesday.");
      break;
    case 5:
      print ("The day is Thursday.");
      break;
    case 6:
      print ("The day is Friday.");
      break;
    case 7:
      print ("The day is Saturday.");
      break;
    default:
      print ("Invalid weekday.");
      break;
  }  

  // switch case using enum
  const weather = Weather.cloudy;
  switch (weather) {
    case Weather.sunny:
      print ("It is a sunny day. Put on your sunscreen.");
      break;
    case Weather.snowy:
      print ("It's snowy out there. Get your skis.");
      break;
    case Weather.rainy:
    case Weather.cloudy:
      print ("Please take umbrella.");
      break;
    default:
      print ("Sorry!! This looks like an unfamilier weather.");
      break;
  }
}