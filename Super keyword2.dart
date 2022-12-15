// Dart program in dart to
// illustrate static method
class StaticMem {
  static int num;
  static disp() {
    print("#GFG the value of num is ${StaticMem.num}");
  }
}

void main() {
  StaticMem.num = 75;

  // initialize the static variable }
  StaticMem.disp();

  // invoke the static method
}
