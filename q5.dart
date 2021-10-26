import 'dart:io';

main(List<String> args) {
  print("Primeiro numero: ");
  var txtn1 = stdin.readLineSync();
  int n1 = int.parse(txtn1!);
  print("Pegundo numero: ");
  var txtn2 = stdin.readLineSync();
  int n2 = int.parse(txtn2!);

  if ((n1 > n2) && (n1 % n2 == 0)) {
    print("é multiplo");
  } else {
    print("não é multiplo");
  }
}
