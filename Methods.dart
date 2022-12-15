// Creating Class named Gfg
class Gfg {
  // Declaring instance variable
  int a;
  int b;

  // Creating instance method name
  // sum with two parameters
  void sum(int c, int d) {
    // Using this to set the values of the
    // input to instance variable
    this.a = c;
    this.b = d;

    // Printing the result
    print('Sum of numbers is ${a + b}');
  }
}

void main() {
  // Creating instance of the class Gfg(Creating Object)
  Gfg geek = new Gfg();

  // Calling the method sum with the use of object
  geek.sum(21, 12);
}
