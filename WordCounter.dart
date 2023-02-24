void main() {
  String str = "HelloWorld";
  Map<String, int> map = {};
  int len = str.length;
  print(len);

  for (int i = 0; i < str.length; i++) {
    int count = map[str[i]] ?? 0;
    map[str[i]] = count + 1;
  }
  print(map);
}
