import 'dart:io';

main(List<String> args) {
  int menor = 0;
  print("digite o numero: ");
  var a = stdin.readLineSync();
  int numA = int.parse(a!);

  print("digite o numero: ");
  var b = stdin.readLineSync();
  int numB = int.parse(b!);

  print("digite o numero: ");
  var c = stdin.readLineSync();
  int numC = int.parse(c!);

  if ((numB >= numA) && (numC >= numA)) {
    menor = numA;
    print(menor);
  } else if ((numA >= numB) && (numC >= numB)) {
    menor = numB;
    print(menor);
  } else {
    print(numC);
  }
}
