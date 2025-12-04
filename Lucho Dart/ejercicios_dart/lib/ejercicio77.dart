/*77. Determinar si todos los números de una lista son positivos.*/

void main() {
  List<int> numeros = [10, 20, 5, 15, 8];
  bool todosPositivos = true;

  for (int i = 0; i < numeros.length; i++) {
    if (numeros[i] <= 0) {
      todosPositivos = false;
      break;
    }
  }

  if (todosPositivos) {
    print("Todos los números son positivos");
  } else {
    print("No todos los números son positivos");
  }
}

