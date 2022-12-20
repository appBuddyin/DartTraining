// Understanding Abstract class in Dart

// Creating Abstract Class
abstract class Gfg {
  // Creating Abstract Methods
  void say();
  void write();
}

class Geeksforgeeks extends Gfg {
  @override
  void say() {
    print("Yo Geek!!");
  }

  @override
  void write() {
    print("Geeks For Geeks");
  }
}

main() {
  Geeksforgeeks geek = new Geeksforgeeks();
  geek.say();
  geek.write();
}
