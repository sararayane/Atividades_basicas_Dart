// Crie uma lista com 5 números inteiros e exiba o maior e o menor valor.

void main() {
  List<int> numeros = [11, 19, 8, 21, 3];

  int maior = numeros[0];
  int menor = numeros[0];

  for (int i = 0; i < numeros.length; i++) {
    if (numeros[i] > maior) {
      maior = numeros[i];
    }
    if (numeros[i] < menor) {
      menor = numeros[i];
    }
  }

  print("O menor numero é $menor");
  print("O maior numero é $maior");
}
