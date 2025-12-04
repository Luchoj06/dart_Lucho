/*65. Determinar si un número es perfecto (suma de sus divisores = número).*/

void main() {
  int numero = 6;
  int suma = 0;

  for (int i = 1; i < numero; i++) {
    if (numero % i == 0) {
      suma += i;
    }
  }

  if (suma == numero) {
    print("$numero es un número PERFECTO");
  } else {
    print("$numero NO es un número perfecto");
  }
}

