void main() {
  var dateValid = "30/08/2020";

  print(convertDateTimePtBR(dateValid));
}

DateTime convertDateTimePtBR(String validade) {
  DateTime parsedDate = DateTime.parse('0001-11-30 00:00:00.000');

  List<String> validadeSplit = validade.split('/');

  if (validadeSplit.length > 1) {
    String day = validadeSplit[0].toString();
    String month = validadeSplit[1].toString();
    String year = validadeSplit[2].toString();

    parsedDate = DateTime.parse('$year-$month-$day 00:00:00.000');
  }

  return parsedDate;
}
