//Crie uma função que receba dois números como parâmetros e retorne a soma deles.

int Somadosnumeros(numero1, numero2) {
  return numero1 + numero2;
}

void main() {
  int numero1 = 8;
  int numero2 = 10;
  int resultado = Somadosnumeros(numero1, numero2);
  print("A soma dos numeros $numero1 + $numero2 = $resultado");
}
