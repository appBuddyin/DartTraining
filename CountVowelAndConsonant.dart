import 'dart:io';

void main() {
  String? str1 = stdin.readLineSync();
  var str = str1 ?? '';
  var VowelsRegExp = RegExp(r'[aeiouAEIOU]');
  var consonantsRegExp =
      RegExp(r'[bcdfghjklmnpqrstvwxyzBCDFGHJKLMNPQRSTVWXYZ]');

  var vowelsCount = VowelsRegExp.allMatches(str).length;
  var consonantCount = consonantsRegExp.allMatches(str).length;

  print("Total Number of Vowels in given string is: $vowelsCount");
  print("Total Number of consonant in given string is: $consonantCount");
}
