/*71. Encontrar la posición de un número en una lista.*/

void main() {
  List<int> numeros = [10, 20, 30, 40, 50];
  int numeroBuscado = 30;
  int posicion = -1;

  for (int i = 0; i < numeros.length; i++) {
    if (numeros[i] == numeroBuscado) {
      posicion = i;
      break;
    }
  }

  if (posicion != -1) {
    print("El número $numeroBuscado está en la posición $posicion");
  } else {
    print("El número $numeroBuscado no se encontró");
  }
}

