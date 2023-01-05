void main() {
  print(
      "What is your choice : 1.Addition 2.Substration 3.Multiplication 4.Division");

  int choice = 3;

  int a = 5;
  int b = 7;

  switch (choice) {
    case 1:
      int c = a + b;
      print("Ans is $c");
      break;
    case 2:
      int c = a - b;
      print("Ans is $c");
      break;
    case 3:
      int c = a * b;
      print("Ans is $c");
      break;
  }
}
