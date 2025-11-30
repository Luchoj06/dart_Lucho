/* 2.  Suponga que un individuo decide invertir su capital en un banco y desea saber cuánto dinero ganará
después de un mes si el banco paga a razón de 2% mensual.*/

void main() {
  double capitalInicial = 3000000;

  double tasaMensual = 0.02;

  double ganancia = capitalInicial * tasaMensual;
  double total = capitalInicial + ganancia;

  print("ganancia: $ganancia");
  print("El capital final de el usuario es: $total");
}
