List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
List<int> numerosPar = [];
main(List<String> args) {
  for (int i = 0; i < numeros.length; i++) {
    if (numeros[i] % 2 == 0) {
      numerosPar.add(numeros[i]);
    }
  }
  print(numerosPar);
}
