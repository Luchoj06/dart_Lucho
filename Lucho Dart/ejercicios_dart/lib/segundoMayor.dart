/*75. Encontrar el segundo mayor número en una lista.*/

void main() {
  List<int> numeros = [10, 25, 5, 30, 15, 20];
  int mayor = numeros[0];
  int segundoMayor = numeros[0];

  // Encontrar el mayor
  for (int i = 1; i < numeros.length; i++) {
    if (numeros[i] > mayor) {
      mayor = numeros[i];
    }
  }

  // Encontrar el segundo mayor
  for (int i = 0; i < numeros.length; i++) {
    if (numeros[i] > segundoMayor && numeros[i] < mayor) {
      segundoMayor = numeros[i];
    }
  }

  print("El segundo mayor número es: $segundoMayor");
}

