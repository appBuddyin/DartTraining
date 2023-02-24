void main() {
  String removeAllWhitespaces(String string) {
    return string.replaceAll(' ', '');
  }

  String product = "HELLO WORLD";
  print('Product id is: ${removeAllWhitespaces(product)}');
}
