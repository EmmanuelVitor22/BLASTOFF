import 'dart:io';

main() {
  int numero, i, resultado = 0;

  print("Digite um número: ");
  var txtnumero = stdin.readLineSync();
  numero = int.parse(txtnumero!);

  for (i = 2; i <= numero / 2; i++) {
    if (numero % i == 0) {
      resultado++;
      break;
    }
  }

  if (resultado == 0) {
    print("$numero Primo");
  } else {
    print("$numero não é primo");
  }
}
