/*64. Calcular la suma de los dígitos de un número.*/

void main() {
  int numero = 12345;
  int suma = 0;
  int temp = numero;

  while (temp > 0) {
    suma += temp % 10;
    temp ~/= 10;
  }

  print("La suma de los dígitos de $numero es: $suma");
}

