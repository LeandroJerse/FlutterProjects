import 'dart:convert';
import 'dart:io';

import 'package:app_throw_catch/app_throw_catch.dart' as app_throw_catch;

void main(List<String> arguments) {
  print("Digite um numero");
  double? number = double.tryParse(stdin.readLineSync(encoding: utf8) ?? '');
  if (number == null) {
    print("Entrada inválida. Por favor, insira um número.");
    return;
  }
  print("$number é o número digitado");
}
