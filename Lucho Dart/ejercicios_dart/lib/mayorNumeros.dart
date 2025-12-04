/*48. Encontrar el mayor de N números.*/

void main() {
  List<int> numeros = [15, 8, 23, 12, 5];
  int mayor = numeros[0];

  for (int i = 1; i < numeros.length; i++) {
    if (numeros[i] > mayor) {
      mayor = numeros[i];
    }
  }

  print("El mayor número es: $mayor");
}

