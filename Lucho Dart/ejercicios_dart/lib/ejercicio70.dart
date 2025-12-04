/*70. Contar cuántas veces aparece un número en una lista.*/

void main() {
  List<int> numeros = [5, 3, 5, 8, 5, 2, 5];
  int numeroBuscado = 5;
  int contador = 0;

  for (int i = 0; i < numeros.length; i++) {
    if (numeros[i] == numeroBuscado) {
      contador++;
    }
  }

  print("El número $numeroBuscado aparece $contador veces");
}

