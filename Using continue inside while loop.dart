void main() {
  int count = 0;

  while (count <= 10) {
    count++;

    if (count == 4) {
      print("Number 4 is skipped");
      continue;
    }

    print("Geek, you are inside loop $count");
  }

  print("Geek, you are out of while loop");
}
