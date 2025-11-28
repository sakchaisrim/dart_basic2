import 'calculate.dart';
void main(List<String> args) {
  int add(int a, [int b = 1]) {
    return a + b;
  }

  // arrow function

  print('sum(a+b) = ${add(2, 3)}');
  print('sum(a+b) = ${add(2)}');
  print(sum(5, 5));
  print(subtract(10, 5));
  print(mul(10, 5));
  print(div(10, 5));
}


