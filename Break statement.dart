void main() {
  int count = 1;

  while (count <= 10) {
    print("Geek, you are inside loop $count");
    count++;

    if (count == 4) {
      break;
    }
  }
  print("Geek, you are out of while loop");
}
