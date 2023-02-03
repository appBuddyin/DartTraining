import 'dart:convert';

void main() {
  var map = new Map();

  map[1] = 'Tom';
  map[2] = 'Jerry';
  map[3] = 'John';

  print('map element before remove:${map}');

  print('The value against the 2 element=${map.remove(2)}');

  print('map elements after remove = ${map}');
}
