class User {
  //Our call() method.
  String call(String id, String name) {
    //Functiom returning a value.
    return "Id: $id, Name: $name";
  }
}

class Courses {
  //Our call() method.
  String call(String c1) {
    //Functiom returning a value.
    return c1;
  }
}

void main() {
  //Creating a Callable class's object.
  var user = User();
  var course = Courses();

  //Calling the function and storing return value.
  var intro = user("112233", "Ninja1");
  var cou = course("Android Dev.");

  //Printing id, name and courses enrolled in.
  print(intro);
  print("Enrolled in: $cou");
}
