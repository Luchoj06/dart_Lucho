/*76. Calcular la suma de los números que son múltiplos de 3 o 5 hasta N.*/

void main() {
  int n = 20;
  int suma = 0;

  for (int i = 1; i < n; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      suma += i;
    }
  }

  print("Suma de múltiplos de 3 o 5 hasta $n: $suma");
}

