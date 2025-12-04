/*46. Imprimir la tabla de multiplicar de un número.*/

void main() {
  int numero = 7;

  print("Tabla de multiplicar del $numero:");
  for (int i = 1; i <= 10; i++) {
    int resultado = numero * i;
    print("$numero x $i = $resultado");
  }
}

