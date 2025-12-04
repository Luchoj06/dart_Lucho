/*37. Determinar si un triángulo es equilátero, isósceles o escaleno según sus lados.*/

void main() {
  int lado1 = 5;
  int lado2 = 5;
  int lado3 = 5;

  if (lado1 == lado2 && lado2 == lado3) {
    print("El triángulo es EQUILÁTERO");
  } else if (lado1 == lado2 || lado2 == lado3 || lado1 == lado3) {
    print("El triángulo es ISÓSCELES");
  } else {
    print("El triángulo es ESCALENO");
  }
}

