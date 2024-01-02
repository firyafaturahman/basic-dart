import 'dart:io';

void main(List<String> args) {
  int input1;
  int input2;

  input1 = int.parse(stdin.readLineSync() ?? "");
  input2 = int.parse(stdin.readLineSync() ?? "");

  print("result: ${input1 + input2} ");
}
