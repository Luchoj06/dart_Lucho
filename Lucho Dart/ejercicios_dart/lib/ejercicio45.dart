/*45. Calcular el factorial de un número.*/

void main() {
  int numero = 5;
  int factorial = 1;

  for (int i = 1; i <= numero; i++) {
    factorial *= i;
  }

  print("El factorial de $numero es: $factorial");
}

