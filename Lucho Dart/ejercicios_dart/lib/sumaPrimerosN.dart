/*53. Calcular la suma de los primeros N números naturales.*/

void main() {
  int n = 10;
  int suma = 0;

  for (int i = 1; i <= n; i++) {
    suma += i;
  }

  print("La suma de los primeros $n números naturales es: $suma");
}

