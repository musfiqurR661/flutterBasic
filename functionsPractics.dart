void main() {
  print('Welcome to dart...');

  var mus = Homo();
  mus.printName("musTech"); //func calling

  print(mus.add(4, 9));
}

class Homo {
  //constructor

  Homo() //default cns
  {
    print("Try to learn Dart");
  }

  //------------------function-----------///
  void printName(String name) //func decleration
  {
    // print('MusTech');//defination
    print(name);
  }

  //math with function
  int add(int num1, int num2) {
    // int a=9,b=19;
    int sum = num1 + num2;
    return sum;
  }
}
