/*58. Imprimir los números divisibles por 3 entre 1 y 30.*/

void main() {
  for (int i = 1; i <= 30; i++) {
    if (i % 3 == 0) {
      print(i);
    }
  }
}

