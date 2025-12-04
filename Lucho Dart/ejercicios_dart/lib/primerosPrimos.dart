/*61. Imprimir los primeros N números primos.*/

void main() {
  int n = 10;
  int contador = 0;
  int numero = 2;

  print("Los primeros $n números primos son:");
  while (contador < n) {
    bool esPrimo = true;
    for (int i = 2; i < numero; i++) {
      if (numero % i == 0) {
        esPrimo = false;
        break;
      }
    }
    if (esPrimo) {
      print(numero);
      contador++;
    }
    numero++;
  }
}

