/*Un científico desea que un algoritmo le ayude en su trabajo analizándole tres valores que se
suministran, para determinar si los dos primeros son las medidas de una figura conocida. Para ello,
calcule el área de cada una de las figuras que se mencionan a continuación y compárela con el
tercer valor suministrado; si hay coincidencia, imprima un mensaje que indique de qué figura se
trata. Las figuras a analizar son:
• Triángulo: b*h Valor1 y Valor2 son base y altura
2
• Círculo: pi * r2 Valor1 y Valor2 son radio y pi
• Rectángulo: b * h Valor1 y Valor2 son base y altura. */
import 'dart:math';

void main() {
  double valor1 = 10;   // puede ser base, altura o radio
  double valor2 = 5;    // puede ser altura o pi
  double valorArea = 25; // área a comparar

  // Áreas posibles
  double areaTriangulo = (valor1 * valor2) / 2;
  double areaCirculo = valor2 == pi ? pi * pow(valor1, 2) : valor2 * pow(valor1, 2);
  double areaRectangulo = valor1 * valor2;

  if (areaTriangulo == valorArea) {
    print("La figura es un TRIÁNGULO.");
  } else if (areaCirculo == valorArea) {
    print("La figura es un CÍRCULO.");
  } else if (areaRectangulo == valorArea) {
    print("La figura es un RECTÁNGULO.");
  } else {
    print("Los valores no coinciden con ninguna figura conocida.");
  }
}

