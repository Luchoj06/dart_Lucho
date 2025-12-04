/*63. Contar cuántos números positivos, negativos y ceros hay en una lista.*/

void main() {
  List<int> numeros = [5, -3, 0, 8, -2, 0, 10, -5];
  int positivos = 0;
  int negativos = 0;
  int ceros = 0;

  for (int i = 0; i < numeros.length; i++) {
    if (numeros[i] > 0) {
      positivos++;
    } else if (numeros[i] < 0) {
      negativos++;
    } else {
      ceros++;
    }
  }

  print("Números positivos: $positivos");
  print("Números negativos: $negativos");
  print("Ceros: $ceros");
}

