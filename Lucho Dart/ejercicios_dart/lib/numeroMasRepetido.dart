/*79. Encontrar el número que más se repite en una lista.*/

void main() {
  List<int> numeros = [2, 5, 2, 8, 5, 2, 3, 2];
  int numeroMasRepetido = numeros[0];
  int maxRepeticiones = 0;

  for (int i = 0; i < numeros.length; i++) {
    int contador = 0;
    for (int j = 0; j < numeros.length; j++) {
      if (numeros[i] == numeros[j]) {
        contador++;
      }
    }
    if (contador > maxRepeticiones) {
      maxRepeticiones = contador;
      numeroMasRepetido = numeros[i];
    }
  }

  print("El número que más se repite es: $numeroMasRepetido ($maxRepeticiones veces)");
}

