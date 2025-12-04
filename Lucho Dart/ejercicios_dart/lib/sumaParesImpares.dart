/*74. Calcular la suma de los números pares e impares por separado.*/

void main() {
  List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int sumaPares = 0;
  int sumaImpares = 0;

  for (int i = 0; i < numeros.length; i++) {
    if (numeros[i] % 2 == 0) {
      sumaPares += numeros[i];
    } else {
      sumaImpares += numeros[i];
    }
  }

  print("Suma de pares: $sumaPares");
  print("Suma de impares: $sumaImpares");
}

