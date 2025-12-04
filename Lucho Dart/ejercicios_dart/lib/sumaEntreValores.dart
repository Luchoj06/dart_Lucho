/*80. Calcular la suma de los números que están entre dos valores dados en una lista.*/

void main() {
  List<int> numeros = [10, 15, 20, 25, 30, 35, 40];
  int valor1 = 15;
  int valor2 = 35;
  int suma = 0;
  bool empezar = false;

  for (int i = 0; i < numeros.length; i++) {
    if (numeros[i] == valor1) {
      empezar = true;
    }
    if (empezar) {
      suma += numeros[i];
    }
    if (numeros[i] == valor2) {
      break;
    }
  }

  print("Suma de números entre $valor1 y $valor2: $suma");
}

