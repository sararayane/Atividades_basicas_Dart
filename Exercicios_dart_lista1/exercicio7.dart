// Verifique se um número está entre 10 e 20 (inclusive) e exiba uma mensagem correspondente.

import 'dart:convert';
import 'dart:io';

void main() {
  print("Informe o numero que deseja: ");
  var line = stdin.readLineSync(encoding: utf8);
  var numero = double.parse(line ?? "0");

  if (numero >= 10 && numero <= 20) {
    print("Seu número está entre 10 e 20");
  } else {
    print("seu numero não está entre 10 e 20");
  }
}
