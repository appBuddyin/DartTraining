// Creating named constructor in Dart

// Creating Class named Gfg
class Gfg {
  // Creating named and
  // parameterized Constructor
  // with one parameter
  Gfg.constructor1(int a) {
    print('This is the parameterized constructor with only one parameter');
  }
  // Creating named and
  // parameterized Constructor
  // with two parameter
  Gfg.constructor2(int a, int b) {
    print('This is the parameterized constructor with two parameters');
    print('Value of a + b is ${a + b}');
  }
}

void main() {
  // Creating Instance of class
  Gfg geek1 = new Gfg.constructor1(1);
  Gfg geek2 = new Gfg.constructor2(2, 3);
}
