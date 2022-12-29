void main() {
  var y2k = DateTime.utc(2000);

// Add one year.
  var y2001 = y2k.add(Duration(days: 366));
  print(y2001.year == 2001);

// Subtract 30 days.
  var december2000 = y2001.subtract(Duration(days: 30));
  assert(december2000.year == 2000);
  print(december2000.month == 12);

// Calculate the difference between two dates.
// Returns a Duration object.
  var duration = y2001.difference(y2k);
  print(duration.inDays == 366); // y2k was a leap year.
}
