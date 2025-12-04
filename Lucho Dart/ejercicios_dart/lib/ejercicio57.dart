/*57. Calcular el producto de los números de una lista.*/

void main() {
  List<int> numeros = [2, 3, 4, 5];
  int producto = 1;

  for (int i = 0; i < numeros.length; i++) {
    producto *= numeros[i];
  }

  print("El producto de los números es: $producto");
}

