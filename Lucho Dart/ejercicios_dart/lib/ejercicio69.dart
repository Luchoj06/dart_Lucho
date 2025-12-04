/*69. Calcular el mínimo común múltiplo (MCM) de dos números.*/

void main() {
  int numero1 = 12;
  int numero2 = 18;
  int a = numero1;
  int b = numero2;

  // Calcular MCD
  int temp1 = a;
  int temp2 = b;
  while (temp2 != 0) {
    int temp = temp2;
    temp2 = temp1 % temp2;
    temp1 = temp;
  }
  int mcd = temp1;

  // Calcular MCM
  int mcm = (a * b) ~/ mcd;

  print("El MCM de $numero1 y $numero2 es: $mcm");
}

