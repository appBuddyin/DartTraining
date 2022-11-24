bool checkEven(n) {
  /// Returns true
  /// if n is even
  if (n % 2 == 0)
    return true;

  /// Returns false if n is odd
  else
    return false;
}

int main() {
  int n = 43;
  print(checkEven(n));
  return 0;
}
