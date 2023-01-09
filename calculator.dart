import 'dart:io';

void main(List<String> arguments) {
  print('Please input num1 ');

  var num1 = int.parse(stdin.readLineSync()!);

  print('Please input num2 ');
  var num2 = int.parse(stdin.readLineSync()!);
  print('Please enter operator ');
  var operator = stdin.readLineSync()!;

  switch (operator) {
    case "+":
      print(num1 + num2);
      break;
    case "-":
      print(num1 - num2);
      break;
    case "*":
      print(num1 * num2);
      break;
    case "/":
      print(num1 / num2);
      break;
    default:
      print('Please enter right opeartor');
  }
}
