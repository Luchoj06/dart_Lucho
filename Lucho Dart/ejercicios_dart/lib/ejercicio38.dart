/*38. Calcular el precio final de un producto según su categoría:
- Categoría A: 10% de descuento
- Categoría B: 5% de descuento
- Categoría C: sin descuento*/

void main() {
  double precio = 1000;
  String categoria = "A";

  double descuento = 0;

  if (categoria == "A") {
    descuento = precio * 0.10;
  } else if (categoria == "B") {
    descuento = precio * 0.05;
  }

  double precioFinal = precio - descuento;

  print("Precio original: $precio");
  print("Categoría: $categoria");
  print("Descuento: $descuento");
  print("Precio final: $precioFinal");
}

