/*33. Determinar si un año es bisiesto. 
Un año es bisiesto si es divisible por 4,
excepto si es divisible por 100, a menos que sea divisible por 400.
*/

void main() {
  int anio = 2025; // Cambia el año para probar

  if ((anio % 4 == 0 && anio % 100 != 0) || (anio % 400 == 0)) {
    print("El año $anio es BISIESTO");
  } else {
    print("El año $anio NO es bisiesto");
  }
}

