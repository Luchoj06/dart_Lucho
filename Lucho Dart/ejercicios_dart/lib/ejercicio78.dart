/*78. Calcular la suma de los números primos hasta N.*/

void main() {
  int n = 20;
  int suma = 0;

  for (int numero = 2; numero <= n; numero++) {
    bool esPrimo = true;
    for (int i = 2; i < numero; i++) {
      if (numero % i == 0) {
        esPrimo = false;
        break;
      }
    }
    if (esPrimo) {
      suma += numero;
    }
  }

  print("Suma de números primos hasta $n: $suma");
}

