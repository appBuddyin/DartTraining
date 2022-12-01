void main() {
  int count = 0;

  do {
    count++;

    if (count == 4) {
      print("Number 4 is skipped");
      continue;
    }

    print("Geek, you are inside loop $count");
  } while (count <= 10);
  print("Geek, you are out of while loop");
}
