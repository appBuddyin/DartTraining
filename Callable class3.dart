class Demo {
  //Our call() method.
  String call(String name) {
    //Function returning a value.
    return "Hi $name, welcome to Coding Ninjas!";
  }
}

void main() {
  //Creating a Callable class's object.
  var obj = Demo();

  //Calling the call() method and storing return value.
  var str = obj("Ethan Hunt");

  //Printing the returned string.
  print(str);
}
