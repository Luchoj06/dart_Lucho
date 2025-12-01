/*Determine cuánto dinero hay en un banco que contiene N1 billetes de 50000, N2 billetes de 20000,
N3 billetes de 10000, N4 billetes de 5000, N5 billetes de 2000, N6 billetes 1000, N7 billetes de 500 y
N8 billetes de 100.*/

void main (){

  int N1 = 50;
  int N2 = 80;
  int N3 = 40;
  int N4 = 100;
  int N5 = 50;
  int N6 = 30;
  int N7 = 100;
  int N8 = 80;

  int totalDinero = 
  N1 * 50000+ 
  N2 * 20000+ 
  N3 * 10000+ 
  N4 * 5000+ 
  N5 * 2000+ 
  N6 * 1000+ 
  N7 * 500+ 
  N8 * 100;

  print("La cantidad de dinero total de todos los billetes es de: $totalDinero ");

}