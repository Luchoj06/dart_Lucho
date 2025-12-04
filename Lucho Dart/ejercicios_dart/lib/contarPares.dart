/*50. Contar cuántos números son pares en una lista.*/

void main() {
  List<int> numeros = [2, 5, 8, 11, 14, 17, 20];
  int contador = 0;

  for (int i = 0; i < numeros.length; i++) {
    if (numeros[i] % 2 == 0) {
      contador++;
    }
  }

  print("Cantidad de números pares: $contador");
}

