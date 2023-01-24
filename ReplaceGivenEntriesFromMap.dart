void main() {
  var m = {
    "one": new Map(),
    "two": new Map(),
  };

  m.forEach((k, v) => print("Key : $k, Value : $v"));

  keyReplacer:
  (k) => k.replaceFirst("v");
  valueReplacer:
  (v) => new Object();
  print(m);
}
