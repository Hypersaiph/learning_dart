import 'package:learning_dart/learning_dart.dart' as learning_dart;

main(List<String> arguments) {
  print('Hello geo, the number you are looking for is: ${learning_dart.calculate()}!');
  var country = "Bolivia"; //string
  print(country);
  /*
  * Types
  *
  * String
  * Number (integer and double)
  * Boolean
  * Losts
  * maps
  * .
  * ..
  * ...
  * */
  String a = 'a';
  int b = 1;
  double c = 1.0;
  bool boo_woo = true;
  String name = 'James';
  String lastname = 'Bond';
  print('My name is $lastname, $name $lastname... witw');
  int numberOne = 34;
  int numberTwo = 2;
  print(numberOne + numberTwo);
  var result = numberOne + numberTwo;
  print(result);
  double pi = 3.14;
  double gravity = 9.8;
  print(pi + gravity);
}
