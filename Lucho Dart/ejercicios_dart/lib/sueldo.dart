/*25. Escriba un algoritmo, que dado como dato el sueldo de un trabajador, le aplique un aumento del
15% si su sueldo es inferior a Bs. 40.000 y 12% en caso contrario. Imprima el nuevo sueldo del
trabajador. */

void main() {
  double sueldo = 35000;

  double nuevoSueldo = sueldo < 40000
      ? sueldo * 1.15
      : sueldo * 1.12;

  print("Nuevo sueldo: $nuevoSueldo");
}
