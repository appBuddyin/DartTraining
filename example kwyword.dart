// Dart program to illustrate
// this keyword
void main() {
  mob m1 = new mobile('M101');
}

class mob {
  String mobile;
  Car(String mobile) {
    // use of this keyword
    this.mobile = mobile;
    print("The mobile is : ${mobile}");
  }
}
