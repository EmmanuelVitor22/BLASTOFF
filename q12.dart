  
List<int> a = [1, 2, 3, 4];
List<int> b = [1, 2, 5, 8];

List<int> uniao = [];

main(List<String> args) {
  a.addAll(b);
  print(a);
}
