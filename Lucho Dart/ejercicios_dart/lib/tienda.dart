/*4. Una tienda ofrece un descuento del 15% sobre el total de la compra y un cliente desea saber cuánto
deberá pagar finalmente por su compra.*/

void main() {
  double totalCompra = 120000;

  double descuento = totalCompra * 0.15;

  double precioTotal = totalCompra - descuento;

  print("El precio final de su compra es de: $precioTotal");
}
