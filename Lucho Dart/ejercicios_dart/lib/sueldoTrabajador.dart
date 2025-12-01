/*Se conoce de un trabajador su nombre, el número de horas normales trabajadas, el pago de una hora
normal y el número de horas extras trabajadas. Además, que, cada hora extra se paga 25% más del
valor de una hora normal. Si se deducen al trabajador sobre el sueldo base 5% del paro forzoso, 2%
de política habitacional y 7% para caja de ahorro. Si se le asignan 25000 Bolívares por actualización
académica, 17300 Bolívares por cada hijo y una prima por hogar de 18000 Bolívares. Calcule y
muestre las asignaciones, las deducciones y el sueldo neto del trabajador.*/

void main() {
  String nombre = "Luis";
  double horasNormales = 40;
  double pagoHora = 20;
  double horasExtras = 5;
  int hijos = 2;


  double sueldoBase = horasNormales * pagoHora;


  double pagoHoraExtra = pagoHora * 1.25;
  double totalExtras = horasExtras * pagoHoraExtra;


  double deducciones = sueldoBase * 0.14;


  double asignaciones =
      25000 +           
      (hijos * 17300) +  
      18000;             


  double sueldoNeto = sueldoBase + totalExtras + asignaciones - deducciones;


  print("Recibo de $nombre");
  print("Sueldo base: $sueldoBase");
  print("Horas extras: $totalExtras");
  print("Asignaciones: $asignaciones");
  print("Deducciones: $deducciones");
  print("Sueldo neto: $sueldoNeto");
}

