/* 16. Una empresa X trabaja con láminas de hierro para fabricar una pieza. Se conoce que (a) la lámina
mide en promedio 4 metros de largo por 1.5 metros de ancho; (b) la pieza a fabricar consume 0.5
metros en total. Se requiere que calcule y muestre cuántas piezas se fabrican con una lámina y
cuánto será el desperdicio.*/

void main (){

   double largoLam = 4.0; 
  double anchoLam = 1.5; 
  double areaLam = largoLam * anchoLam;

  double areaPieza = 0.5; // m^2 por pieza

 int piezas = (areaLam ~/ areaPieza); // división entera
  double desperdicio = areaLam - piezas * areaPieza;

  print('Área lámina: ${areaLam.toStringAsFixed(2)} m^2');
  print('Área por pieza: ${areaPieza.toStringAsFixed(2)} m^2');
  print('Piezas obtenidas: $piezas');
  print('Desperdicio (m^2): ${desperdicio.toStringAsFixed(2)}');

}