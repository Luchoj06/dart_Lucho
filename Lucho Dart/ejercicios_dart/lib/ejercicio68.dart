/*68. Calcular el máximo común divisor (MCD) de dos números.*/

void main() {
  int numero1 = 48;
  int numero2 = 18;
  int a = numero1;
  int b = numero2;

  while (b != 0) {
    int temp = b;
    b = a % b;
    a = temp;
  }

  print("El MCD de $numero1 y $numero2 es: $a");
}

