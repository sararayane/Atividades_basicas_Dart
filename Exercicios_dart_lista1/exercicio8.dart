//Crie um programa que exiba o dia da semana com base em um número (1 para Domingo, 2 para Segunda, etc.).

import 'dart:convert';

import 'dart:io';

void main() {
  print("Escreva o numero entra 1 á 7 para ter o dia da semana:");
  var line = stdin.readLineSync(encoding: utf8);
  var numeroDia = int.parse(line ?? "0");

  String diaDaSemana = obterDiaSemana(numeroDia);
  print("Numero $numeroDia corresponde o dia da semana $diaDaSemana");
}

String obterDiaSemana(int numero) {
  switch (numero) {
    case 1:
      return 'Domingo';
    case 2:
      return 'Segunda Feira';
    case 3:
      return 'Terça Feira';
    case 4:
      return 'Quarta Feira';
    case 5:
      return 'Quinta Feira';
    case 6:
      return 'Sexta Feira';
    case 7:
      return 'Sábado';
    default:
      return 'Número inválido';
  }
}
