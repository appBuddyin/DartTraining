void main() {
  int nbOccurence = 0;
  String input = "abcdeffff";
  for (var i = 0; i < input.length; i++) {
    nbOccurence = 0;
    for (var j = 0; j < input.length; j++) {
      if (input[i] == input[j]) {
        nbOccurence++;
      }
    }
    print(input[i] + ":" + nbOccurence.toString());
  }
}
