/*22. Un comerciante de computadores ofrece P precio por compra al contado ó 12 cuotas de T Bolívares
cada una. Desarrolle un programa para calcular y mostrar cuál es el porcentaje que se cobra por el
recargo en el pago del computador por cuotas. */

void main() {
  double P = 1500;
  double T = 150;

  double credito = 12 * T;
  double recargo = credito - P;
  double porcentaje = (recargo / P) * 100;

  print("22. Porcentaje de recargo: $porcentaje%");
}
