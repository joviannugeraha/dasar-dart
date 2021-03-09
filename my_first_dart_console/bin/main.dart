import 'dart:io';

void main(List<String> arguments) {
  var input = stdin.readLineSync();
  var number = double.tryParse(input);
  print(number + 10);
}
