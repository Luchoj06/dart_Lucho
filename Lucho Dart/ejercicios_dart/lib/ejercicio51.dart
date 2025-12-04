/*51. Sumar solo los números pares de una lista.*/

void main() {
  List<int> numeros = [2, 5, 8, 11, 14, 17, 20];
  int suma = 0;

  for (int i = 0; i < numeros.length; i++) {
    if (numeros[i] % 2 == 0) {
      suma += numeros[i];
    }
  }

  print("Suma de números pares: $suma");
}

