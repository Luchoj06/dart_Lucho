/*47. Calcular el promedio de N números.*/

void main() {
  List<int> numeros = [10, 20, 30, 40, 50];
  int suma = 0;

  for (int i = 0; i < numeros.length; i++) {
    suma += numeros[i];
  }

  double promedio = suma / numeros.length;

  print("El promedio es: $promedio");
}

