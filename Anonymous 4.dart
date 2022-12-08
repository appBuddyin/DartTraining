//This example has both named and anonymous function
//Try to observe the subtle difference.

void testFun(int x, int y, int z, Function oper) {
  //oper is of type Function and it perform the function which we have passed.

  print("Integers are: $x, $y and $z");

  //Storing the result into res.
  int res = oper(x, y, z);

  print("Result after applying operation: $res");
}

void main() {
  int a = 40, b = 20, c = 30;

  //testFun is a simple named function.
  testFun(a, b, c,
      //Here we are passing anonymous function as argument.
      //It will return the result after applying this operation on these integers.
      (int a, int b, int c) {
    return a + b - c;
  });
}
