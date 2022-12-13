class SuperGeek {
  // Creating a method in Parent class
  void printInfo() {
    print("Welcome to Gfg!!\nYou are inside parent class.");
  }
}

class SubGeek extends SuperGeek {
  void info() {
    print("You are calling method of parent class.");

    // Calling parent class method
    super.printInfo();
  }
}

void main() {
  SubGeek geek = new SubGeek();
  geek.info();
}
