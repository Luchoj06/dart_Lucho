/*66. Invertir un número (ej: 1234 -> 4321).*/

void main() {
  int numero = 1234;
  int invertido = 0;
  int temp = numero;

  while (temp > 0) {
    invertido = invertido * 10 + (temp % 10);
    temp ~/= 10;
  }

  print("Número original: $numero");
  print("Número invertido: $invertido");
}

