void main(List<String> args) {
  List listOne = ["1", "3", "7", "2"];
  List listTwo = ["1", "3", "7", "2", "8"];
  bool isequal = areListsEqual(listOne, listTwo);
  if (!isequal) {
    print("arrays are not equal");
  } else
    print("arrays are equal");
}

bool areListsEqual(listOne, listTwo) {
  if (listOne.length != listTwo.length) {
    return false;
  }
  for (int i = 0; i < listOne.length; i++) {
    if (listOne[i] != listTwo[i]) {
      return false;
    }
  }
  return true;
}
