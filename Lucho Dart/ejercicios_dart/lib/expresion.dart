/**26. Dados los datos A, B, C y D que representan números enteros; escriba un algoritmo que calcule el
resultado de las siguientes expresiones:
Si D=0 (A-C)2
Si D>0 (A-B )3
D */

void main() {
  int A = 10, B = 3, C = 4, D = 2;
  double resultado;

  if (D == 0) {
    resultado = (A - C) * (A - C).toDouble();
  } else if (D > 0) {
    resultado = ((A - B) * (A - B) * (A - B)) / D;
  } else {
    resultado = 0; 
  }

  print(" Resultado: $resultado");
}
