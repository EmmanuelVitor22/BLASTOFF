import 'dart:io';

main(List<String> args) {
  int resultado;
  print("digite um numero:");
  var txtnumero = stdin.readLineSync();
  int numero = int.parse(txtnumero!);
  for (int i = 1; i <= 10; i++) {
    resultado = tabuadaMultipllicar(numero, i);
    print("$numero x $i = ${resultado}");
  }
}

tabuadaMultipllicar(int numero, int i) {
  return numero * i;
}
