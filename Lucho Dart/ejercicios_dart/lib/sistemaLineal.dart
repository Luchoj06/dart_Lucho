/*14. El siguiente sistema de ecuaciones lineales:
aX + bY = c
dX + eY = f

se resuelve con las fórmulas:
ce - bf af - cd
X = --------- Y = --------- calcule y muestre el valor de X e Y.
ae – bd ae – bd*/

void main (){
  print('Ejercicio 14: Resolver sistema lineal');

  // Coeficientes de ejemplo
  double a = 2.0;
  double b = 3.0;
  double c = 8.0;
  double d = 1.0;
  double e = -4.0;
  double f = -2.0;

  double denom = a * e - b * d;

  if (denom == 0) {
    print('El sistema no tiene solución única (denominador = 0).');
    return;
  }

  double x = (c * e - b * f) / denom; // (ce - bf)/(ae - bd)
  double y = (a * f - c * d) / denom; // (af - cd)/(ae - bd)

  print('Sistema: ${a}x + ${b}y = ${c}   ;   ${d}x + ${e}y = ${f}');
  print('X = ${x.toStringAsFixed(4)}');
  print('Y = ${y.toStringAsFixed(4)}');
}

