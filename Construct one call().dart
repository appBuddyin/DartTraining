//Given example uses two call() methods in one callable class.
class Demo3 {
  //Our call() methods.
  String call(String name) {
    //Functiom returning a value.
    return "Hi $name you are in the 1st call() method.";
  }

  String call(String name, int age) {
    //Functiom returning a value.
    return "Hi $name of age $age you are in the 2nd call() method.";
  }
}

void main() {
  //Creating a Callable class's object.
  var obj = Demo3();

  //Calling the function and storing return value.
  var str1 = obj("Ninja1");
  var str2 = obj("Ninja1", 21);

  //Printing id, name and courses enrolled in.
  print(str1);
  print(str2);
}
