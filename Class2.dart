// Creating Class GeeksForGeeks
class GeeksForGeeks {
  // Defining call method which create the class callable
  String call(String a, String b, String c) => 'Welcome to $a$b$c!';
}

// Main Function
void main() {
  // Creating instance of class
  var geek_input = GeeksForGeeks();

  // Calling the class through its instance
  var geek_output = geek_input('Geeks', 'For', 'Geeks');

  // Printing the output
  print(geek_output);
}
