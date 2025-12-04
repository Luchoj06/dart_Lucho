/*72. Calcular el promedio de números positivos en una lista.*/

void main() {
  List<int> numeros = [10, -5, 20, -3, 15, -8, 25];
  int suma = 0;
  int contador = 0;

  for (int i = 0; i < numeros.length; i++) {
    if (numeros[i] > 0) {
      suma += numeros[i];
      contador++;
    }
  }

  if (contador > 0) {
    double promedio = suma / contador;
    print("El promedio de números positivos es: $promedio");
  } else {
    print("No hay números positivos");
  }
}

