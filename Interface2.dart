// Dart Program to show Multiple Inheritance
void main() {
  // Creating Object of
  // the class Gfg
  Gfg geek1 = new Gfg();

  // Calling method (After Implementation )
  geek1.printdata1();
  geek1.printdata2();
  geek1.printdata3();
}

// Class Geek1 (Interface1)
class Geek1 {
  void printdata1() {
    print("Hello Geek1 !!");
  }
}

// Class Geek2 (Interface2)
class Geek2 {
  void printdata2() {
    print("Hello Geek2 !!");
  }
}

// Class Geek3 (Interface3)
class Geek3 {
  void printdata3() {
    print("Hello Geek3 !!");
  }
}

// Class Gfg implementing Geek1, Geek2, Geek3.
class Gfg implements Geek1, Geek2, Geek3 {
  void printdata1() {
    print("Howdy Geek1,\nWelcome to GeeksForGeeks");
  }

  void printdata2() {
    print("Howdy Geek2,\nWelcome to GeeksForGeeks");
  }

  void printdata3() {
    print("Howdy Geek3,\nWelcome to GeeksForGeeks");
  }
}
