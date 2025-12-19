import 'dart:io';

void main(List<String> args) {
  print('a:');
  int a = int.parse(stdin.readLineSync()!);
  print('b:');
  int b = int.parse(stdin.readLineSync()!);
  print(a + b);
}
