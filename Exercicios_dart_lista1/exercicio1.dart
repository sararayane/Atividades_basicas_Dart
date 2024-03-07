//Calcule a soma de dois números e exiba o resultado.

import 'dart:convert';
import 'dart:io';

void main() {
  print("Informe o primeiro numero que deseja:");
  var line = stdin.readLineSync(encoding: utf8);
  var numero1 = double.parse(line ?? "0");

  print("Informe o segundo numero que deseja");
  line = stdin.readLineSync(encoding: utf8);
  var numero2 = double.parse(line ?? "0");

  var resultado = 0.0;

  resultado = numero1 + numero2;

  print("Resultado = $resultado");
}
