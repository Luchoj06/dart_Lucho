/*Calcule qué tanto por ciento anual cobraron por un préstamo de Bolívares X, si se pagaron Bolívares
Y de intereses en 4 años. La fórmula del interés es:
Capital. Tiempo. Razón
I = ------------------------------
100*/

void main() {
  double capital = 10000;
  double intereses = 2500;
  double tiempo = 4;

  double razon = (intereses * 100) / (capital * tiempo);

  print("20. Porcentaje anual cobrado: $razon%");
}
