/*56. Contar cuántos números son mayores que un valor dado.*/

void main() {
  List<int> numeros = [10, 25, 5, 30, 15, 20];
  int valor = 15;
  int contador = 0;

  for (int i = 0; i < numeros.length; i++) {
    if (numeros[i] > valor) {
      contador++;
    }
  }

  print("Cantidad de números mayores que $valor: $contador");
}

