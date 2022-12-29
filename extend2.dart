// mixin with name First
mixin First {
  void firstFunc() {
    print('hello');
  }
}

// mixin with name temp
mixin temp {
  void number() {
    print(10);
  }
}

// mixin type used with keyword
class Second with First, temp {
  @override
  void firstFunc() {
    print('can override if needed');
  }
}

void main() {
  var second = Second();
  second.firstFunc();
  second.number();
}
