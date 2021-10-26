List<int> a = [1, 2, 3, 4];
List<int> b = [1, 2, 5, 8];
List<int> inteseccao = [];

main(List<String> args) {
  inteseccaoDeArray();
  print(inteseccao);
}

inteseccaoDeArray() {
  for (var i = 0; i < a.length; i++) {
    for (var j = 0; j < b.length; j++) {
      if (a[i] == b[j]) {
        inteseccao.add(b[i]);
      }
    }
  }
}
