//Verifique se dois números são iguais e exiba uma mensagem correspondente.

import 'dart:io';
import 'dart:convert';

void main() {
  print("Digite o primeiro número que deseja:");
  var line = stdin.readLineSync(encoding: utf8);
  var numero1 = double.parse(line ?? "0");

  print("Digite o primeiro número que deseja:");
  line = stdin.readLineSync(encoding: utf8);
  var numero2 = double.parse(line ?? "0");

  if (numero1 == numero2) {
    print("Os dois números são iguais, $numero1 e $numero2");
  } else {
    print("Os número são diferentes");
  }
}
