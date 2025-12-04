/*Un mayorista compra a un agricultor un lote de X naranjas a Bs. Y la docena. Después de vender
todas las naranjas a los detallistas, obtiene Bs. K. Calcular el porcentaje de ganancia obtenida en la
inversión. Pruebe su programa con los siguientes valores: X=48000, Y=6, K=42000 para obtener 75%
como resultado.*/

void main() {
  int X = 48000;
  double Y = 6;
  double K = 42000;

  double costo = (X / 12) * Y;
  double ganancia = K - costo;
  double porcentaje = (ganancia / costo) * 100;

  print("21. Porcentaje de ganancia: $porcentaje%");
}
