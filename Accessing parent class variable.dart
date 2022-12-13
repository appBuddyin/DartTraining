// Creating Parent class
class SuperGeek {
  String geek = "Geeks for Geeks";
}

// Creating child class
class SubGeek extends SuperGeek {
  // Accessing parent class variable
  void printInfo() {
    print(super.geek);
  }
}

void main() {
  // Creating child class object
  SubGeek geek = new SubGeek();

  // Calling child class method
  geek.printInfo();
}
