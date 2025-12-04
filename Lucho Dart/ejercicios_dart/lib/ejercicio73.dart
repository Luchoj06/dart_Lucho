/*73. Sumar los números que están en posiciones pares de una lista.*/

void main() {
  List<int> numeros = [10, 20, 30, 40, 50, 60];
  int suma = 0;

  for (int i = 0; i < numeros.length; i++) {
    if (i % 2 == 0) {
      suma += numeros[i];
    }
  }

  print("Suma de números en posiciones pares: $suma");
}

