/*15. Calcular y mostrar el monto total a pagar en un mes de luz eléctrica, teniendo como dato la lectura
anterior, la lectura actual y el costo por kilovatio.15. Calcular y mostrar el monto total a pagar en un mes de luz eléctrica, teniendo como dato la lectura
anterior, la lectura actual y el costo por kilovatio.*/

void main (){

  double costoKwh = 177;

 double lecturaAnterior = 850;
 double lecturaActual = 1000;

 double consumo = lecturaActual - lecturaAnterior;

 double totalPago = consumo * costoKwh;

 print("El total de el recibo de la luz del mes es de: $totalPago");
}