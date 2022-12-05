void main() {
  var teas = ['green', 'black', 'chamomile', 'earl grey'];

// Chamomile is not caffeinated.
  bool isDecaffeinated(String teaName) => teaName == 'chamomile';

// Use where() to find only the items that return true
// from the provided function.

// Use any() to check whether at least one item in the
// collection satisfies a condition.
  print(teas.any(isDecaffeinated));

// Use every() to check whether all the items in a
// collection satisfy a condition.
  print(!teas.every(isDecaffeinated));
}
