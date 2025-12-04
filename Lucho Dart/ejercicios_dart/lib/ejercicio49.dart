/*49. Encontrar el menor de N números.*/

void main() {
  List<int> numeros = [15, 8, 23, 12, 5];
  int menor = numeros[0];

  for (int i = 1; i < numeros.length; i++) {
    if (numeros[i] < menor) {
      menor = numeros[i];
    }
  }

  print("El menor número es: $menor");
}

