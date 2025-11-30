/*3. Un vendedor recibe un sueldo base, más un 10% extra por comisiones de sus ventas. El vendedor
desea saber cuánto dinero obtendrá por concepto de comisiones por las tres ventas que realizó en
el mes y el total que recibirá tomando en cuenta su sueldo base y sus comisiones.*/

void main() {
  double sueldoBase = 1450000;

  double venta1 = 50000;
  double venta2 = 100000;
  double venta3 = 1000000;

  double comision = 0.10;

  double comision1 = venta1 * comision;
  double comision2 = venta2 * comision;
  double comision3 = venta3 * comision;

  double comisionTotal = comision1 + comision2 + comision3;

  double sueldoTotal = comisionTotal + sueldoBase;

  print("Su comision total es de: $comisionTotal");
  print("Su sueldo total es de: $sueldoTotal");
}
