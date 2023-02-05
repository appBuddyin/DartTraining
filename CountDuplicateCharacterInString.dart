void main() {
  List list = ['Help', 'Poor', 'People', 'Poor'];

  list.toSet().forEach((item) => {list.remove(item)});

  print(list.toSet().toList());
}
