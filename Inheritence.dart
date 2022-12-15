// Dart program to show the single inheritance

// Creating parent class
class Gfg {
  // Creating a function
  void output() {
    print("Welcome to gfg!!\nYou are inside output function.");
  }
}

// Creating Child class
class GfgChild extends Gfg {
  // We are not defining
  // any thing inside it...
}

void main() {
  // Creating object of GfgChild class
  var geek = new GfgChild();

  // Calling function
  // inside Gfg(Parent class)
  geek.output();
}
