/*55. Calcular la potencia de un número (base elevado a exponente).*/

void main() {
  int base = 2;
  int exponente = 5;
  int resultado = 1;

  for (int i = 1; i <= exponente; i++) {
    resultado *= base;
  }

  print("$base elevado a $exponente = $resultado");
}

