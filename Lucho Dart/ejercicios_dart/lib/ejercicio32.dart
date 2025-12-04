/*32. Determinar el mayor de tres números.*/

void main() {
  int numero1 = 10;
  int numero2 = 25;
  int numero3 = 15;

  int mayor = numero1;

  if (numero2 > mayor) {
    mayor = numero2;
  }
  if (numero3 > mayor) {
    mayor = numero3;
  }

  print("El mayor de los tres números es: $mayor");
}

