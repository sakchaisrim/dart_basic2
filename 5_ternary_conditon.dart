void main(List<String> args) {
  // 1. Ternary condition ? ex1: ex2
  // int a = -5;
  // int b = 3;
  // int num;
  // num = (a < b) ? a : b;
  // print(num);
  // 2. exp1 ?? ex2
  String? name;
  name = 'ABC';
  String result = name ?? "not define name";
  print(result);
}
