void main() {
  int count = 1;

  do {
    print("Geek, you are inside loop $count");
    count++;

    if (count == 5) {
      break;
    }
  } while (count <= 10);
  print("Geek, you are out of do..while loop");
}
