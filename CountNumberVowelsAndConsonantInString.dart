void main() {
  String str = "Vowels and Counting consonants in a string";
  str = str.toLowerCase();
  int consonantCount = 0;
  int vowelsCount = 0;
  for (int i = 0; i < str.length; i++) {
    if (str[i] == 'a' ||
        str[i] == 'e' ||
        str[i] == 'i' ||
        str[i] == 'o' ||
        str[i] == 'u') {
      vowelsCount = vowelsCount + 1;
    } else {
      consonantCount++;
    }
  }
  print("Total Number of Vowels in given string is: $vowelsCount");
  print("Total Number of consonant in given string is: $consonantCount");
}
