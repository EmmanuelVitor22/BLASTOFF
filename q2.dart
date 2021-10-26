import 'dart:io';

main() {
  print("Digite a distancia pecorrida: ");
  var txtDistancia = stdin.readLineSync();
  double distanciaPecorrida = double.parse(txtDistancia!);

  print("Digite a quantidade de combustivel gasto: ");
  var txtCombustivel = stdin.readLineSync();
  double combustivelGasto = double.parse(txtCombustivel!);

  double consumoMedio = distanciaPecorrida / combustivelGasto;
  print("Consumo medio foi de: ${consumoMedio.toStringAsFixed(2)}");
}
