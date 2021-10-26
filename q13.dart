import 'dart:io';

main(List<String> args) {
  print("Print digite uma palavra: ");
  String? palavra = stdin.readLineSync();

  String? palavraInversa = (palavra!.split('').reversed.join());
  if (palavra == palavraInversa) {
    print("é palidramo");
  } else {
    print("Não é palidramo");
  }
}
