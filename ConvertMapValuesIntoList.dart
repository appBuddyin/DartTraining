void main() {
  Map map = {'Jack': 23, 'Adam': 27, 'Katherin': 25};
  print(map);

  var list = [];

  map.forEach((k, v) => list.add(v));

  print(list);

  map.entries.forEach((e) => list.add(e.value));
  print(list);

  list = map.entries.map((e) => list.add(e.value)).toList();
  print(list);
}
