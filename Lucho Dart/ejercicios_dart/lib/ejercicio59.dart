/*59. Calcular la suma de los cuadrados de los primeros N números.*/

void main() {
  int n = 5;
  int suma = 0;

  for (int i = 1; i <= n; i++) {
    suma += i * i;
  }

  print("La suma de los cuadrados de los primeros $n números es: $suma");
}

