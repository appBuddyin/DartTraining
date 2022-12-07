// Dart Program to create a constructor

// Creating Class named Gfg
class Gfg {
  // Creating Constructor
  Gfg() {
    // Whenever constructor is called
    // this statement will run
    print('Constructor is being created');
  }

  // Creating Field inside the class
  String geek1;

  // Creating Function inside class
  void geek() {
    print("Welcome to $geek1");
  }
}

void main() {
  // Creating Instance of class
  Gfg geek = new Gfg();

  // Calling field name geek1
  // and assigning value to it
  // using object of the class Gfg
  geek.geek1 = 'GeeksforGeeks';

  // Calling function name
  // geek using object
  // of the class Gfg
  geek.geek();
}
