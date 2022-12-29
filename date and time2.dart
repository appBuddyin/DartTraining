void main() {
// 1/1/2000, UTC
  var y2k = DateTime.utc(2000);
  print(y2k.millisecondsSinceEpoch == 946684800000);

// 1/1/1970, UTC
  var unixEpoch = DateTime.utc(1970);
  print(unixEpoch.millisecondsSinceEpoch == 0);
}
