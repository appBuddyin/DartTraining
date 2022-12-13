class SuperGeek {
  // Creating parent constructor
  SuperGeek() {
    print("You are inside Parent constructor!!");
  }
}

class SubGeek extends SuperGeek {
  // Creating child constructor
  SubGeek() {
    print("You are inside Child constructor!!");
  }
}

void main() {
  SubGeek geek = new SubGeek();
}
