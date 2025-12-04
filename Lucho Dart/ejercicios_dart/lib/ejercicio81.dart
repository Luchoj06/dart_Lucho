/*81. Calcular la diferencia entre el mayor y el menor número de una lista.*/

void main() {
  List<int> numeros = [10, 25, 5, 30, 15, 20];
  int mayor = numeros[0];
  int menor = numeros[0];

  for (int i = 1; i < numeros.length; i++) {
    if (numeros[i] > mayor) {
      mayor = numeros[i];
    }
    if (numeros[i] < menor) {
      menor = numeros[i];
    }
  }

  int diferencia = mayor - menor;

  print("Mayor: $mayor");
  print("Menor: $menor");
  print("Diferencia: $diferencia");
}

