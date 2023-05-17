import 'dart:io';

void main() {
  var a = null;
  //2 way of print
  print('a');
  stdout.write(a);

//way of take input
  print('\nTell me your age:');
  String input = stdin.readLineSync()!;
  int age = int.parse(input);
  print('Your age is :$age');


  //long int,double,float
  BigInt bigInt=BigInt.parse('8182772763636455372763');

  print(bigInt);

  num percentage=86.99;
  print("$percentage \n");

  //sum,sub,div
var c = new cow();
c.cowName("Musfiqur ");
}
class cow{
  cow()
  {
    stdout.write("Australian cows look like an Black&White dressed Soldier");
  }
  void cowName(String name)
  {
    print("Hello $name");
  }
}