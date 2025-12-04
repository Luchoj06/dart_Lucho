/*67. Determinar si un número es palíndromo.*/

void main() {
  int numero = 121;
  int original = numero;
  int invertido = 0;
  int temp = numero;

  while (temp > 0) {
    invertido = invertido * 10 + (temp % 10);
    temp ~/= 10;
  }

  if (original == invertido) {
    print("$numero es un PALÍNDROMO");
  } else {
    print("$numero NO es un palíndromo");
  }
}

