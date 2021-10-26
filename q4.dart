import 'dart:io';

main() {
  double fahrenheit = 0;
  print("digite o valor em Celsius: ");
  var txtCelsius = stdin.readLineSync();
  double celsius = double.parse(txtCelsius!);

  fahrenheit = celsius * 1.8 + 32;

  print("O valor em Fahrenheit é:  ${fahrenheit.toStringAsFixed(1)}");
}
