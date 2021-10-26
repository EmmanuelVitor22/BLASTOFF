import 'dart:io';

num fatorial = 1;
main(List<String> args) {
  print("Digite um numero");
  var txtnumero = stdin.readLineSync();
  int numero = int.parse(txtnumero!);
  print("O fatotial do numero $numero = ${calcularFatorial(numero)}");
}

calcularFatorial(numero) {
  for (var i = numero; i >= 1; i--) {
    fatorial *= i;
  }

  return fatorial;
}
