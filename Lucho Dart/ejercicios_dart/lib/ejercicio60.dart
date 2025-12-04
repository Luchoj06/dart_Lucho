/*60. Determinar si un número es primo.*/

void main() {
  int numero = 17;
  bool esPrimo = true;

  if (numero < 2) {
    esPrimo = false;
  } else {
    for (int i = 2; i < numero; i++) {
      if (numero % i == 0) {
        esPrimo = false;
        break;
      }
    }
  }

  if (esPrimo) {
    print("$numero es un número PRIMO");
  } else {
    print("$numero NO es un número primo");
  }
}

