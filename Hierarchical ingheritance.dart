// Dart program for Hierarchical inheritance

// Creating parent class
class Gfg {
  // Creating a function
  void output1() {
    print("Welcome to gfg!!\nYou are inside output function of Gfg class.");
  }
}

// Creating Child1 class
class GfgChild1 extends Gfg {
  // We are not defining
  // any thing inside it...
}

// Creating Child2 class
class GfgChild2 extends Gfg {
  // We are not defining
  // any thing inside it...
}

void main() {
  // Creating object
  // of GfgChild1 class
  var geek1 = new GfgChild1();

  // Calling function
  // inside Gfg(Parent class)
  geek1.output1();

  // Creating object of
  // GfgChild1 class
  var geek2 = new GfgChild2();

  // Calling function
  // inside Gfg(Parent class)
  geek2.output1();
}
