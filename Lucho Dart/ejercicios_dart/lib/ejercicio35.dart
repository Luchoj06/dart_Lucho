/*35. Calcular el descuento según el monto de compra:
- Si compra >= 1000: 10% de descuento
- Si compra >= 500: 5% de descuento
- Si compra < 500: sin descuento*/

void main() {
  double montoCompra = 1200;

  double descuento = 0;
  double totalPagar = montoCompra;

  if (montoCompra >= 1000) {
    descuento = montoCompra * 0.10;
  } else if (montoCompra >= 500) {
    descuento = montoCompra * 0.05;
  }

  totalPagar = montoCompra - descuento;

  print("Monto de compra: $montoCompra");
  print("Descuento: $descuento");
  print("Total a pagar: $totalPagar");
}

