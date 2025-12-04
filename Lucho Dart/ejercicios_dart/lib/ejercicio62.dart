/*62. Calcular la serie de Fibonacci hasta N términos.*/

void main() {
  int n = 10;
  int primero = 0;
  int segundo = 1;

  print("Serie de Fibonacci hasta $n términos:");
  print(primero);
  print(segundo);

  for (int i = 2; i < n; i++) {
    int siguiente = primero + segundo;
    print(siguiente);
    primero = segundo;
    segundo = siguiente;
  }
}

