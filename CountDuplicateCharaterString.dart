void main() {
  var input = 'abcBCAacd';
  var chars = input.toLowerCase().split('');
  var counts = <String, int>{};
  for (var char in chars) {
    counts[char] = (counts[char] ?? 0) + 1;
  }
  print(counts);
}
