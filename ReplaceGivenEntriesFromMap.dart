void main() {
  var data2 = {};
  var data1 = {};

  var floorDetails = new Map();
  floorDetails.clear();
  for (int i = 0; i < 2; i++) {
    data2.clear();
    data1.clear();
    for (int j = 0; j < 2; j++) {
      data1 = {
        'flat${(i + 1) * 100 + (j + 1)}': {'flattype': "flat"},
      };
      data2.addAll(data1);
    }
    print('data2=$data2');
    floorDetails['floor${(i + 1)}'] = data2;
    print('floorDetails= $floorDetails');
  }
  print(floorDetails.keys);
}
