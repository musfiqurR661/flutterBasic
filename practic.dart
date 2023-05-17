import 'dart:io';

void main() {
  print('Hello Dart');
  //user value take in $& out

  stdout.write('Enter your name:');

  var name = stdin.readLineSync();
  print("welcome, $name");
  cow(); //class object
//variables,datatype,initialization
  int a = 9;
  int b = 10;
  print(a + b);
  BigInt longValue = BigInt.parse('1234567899876');

  print(longValue);
}

//class
class cow {
  cow(); //constractur
}
