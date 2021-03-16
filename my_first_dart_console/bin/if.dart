import 'dart:io';

main(List<String> arguments) {
  int number = int.tryParse(stdin.readLineSync());
  String output;

  output = (number > 0) ? "positif" : "negatif atau nol";

  // cara pertama =
  // if (number > 0) {
  //   print("positif");
  // } else if (number < 0) {
  //   print("nol");
  // } else {
  //   print("negatif");
  // }
  print(output);
}
