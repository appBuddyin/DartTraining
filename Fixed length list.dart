void main() {
  List? gfg = List.filled(5, null, growable: false);
  gfg[0] = 'Geeks';
  gfg[1] = 'For';
  gfg[2] = 'Geeks';

  // Printing all the values in List
  print(gfg);

  // Printing value at specific position
  print(gfg[2]);
}
