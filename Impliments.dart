// Class with name First
class First {
  // function to print "hello"
  void firstFunc() {
    print('hello');
  }
}

// We inherit the propertied
// of implemented class
class Second implements First {
  // by overriding the functions
  // in implemented class
  @override
  void firstFunc() {
    print('We had to declare the methods of implemented class');
  }
}

void main() {
  // instance of First Class
  var one = First();

  // calling firstFunc()
  one.firstFunc();
  // instance of Second Class
  var second = Second();

  // calling firstFunc() that
  // has been inherited
  second.firstFunc();
}
