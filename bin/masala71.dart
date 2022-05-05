import 'dart:io';
 main(List<String> args) {
  int n = int.parse(stdin.readLineSync()!);
  int a = n~/2+1;
  print(a);
}