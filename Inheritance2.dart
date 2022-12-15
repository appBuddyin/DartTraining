// Dart program for multilevel interitance

// Creating parent class
class Gfg {
  // Creating a function
  void output1() {
    print("Welcome to gfg!!\nYou are inside the output function of Gfg class.");
  }
}

// Creating Child1 class
class GfgChild1 extends Gfg {
  // Creating a function
  void output2() {
    print(
        "Welcome to gfg!!\nYou are inside the output function of GfgChild1 class.");
  }
}

// Creating Child2 class
class GfgChild2 extends GfgChild1 {
  // We are not defining
  // any thing inside it...
}

void main() {
  // Creating object
  // of GfgChild class
  var geek = new GfgChild2();

  // Calling function
  // inside Gfg
  //(Parent class of Parent class)
  geek.output1();

  // Calling function
  // inside GfgChild
  // (Parent class)
  geek.output2();
}
