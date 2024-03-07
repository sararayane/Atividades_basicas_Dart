//Verifique se um número é par ou ímpar e exiba uma mensagem correspondente.

import 'dart:convert';
import 'dart:io';

void main() {
  print("Descubra se o numero é par ou ímpar. Qual numero deseja:");
  var line = stdin.readLineSync(encoding: utf8);
  var numero = double.parse(line ?? "0");

  if (numero % 2 == 0) {
    print("numero $numero é par !!!");
  } else {
    print("numero $numero impar");
  }
}
