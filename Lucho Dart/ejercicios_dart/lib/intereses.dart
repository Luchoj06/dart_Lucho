/**24. Un hombre desea saber cuánto dinero se generará por concepto de intereses sobre la cantidad
que tiene en inversión en el banco. El decidirá reinvertir los intereses siempre y cuando éstos
excedan a $7000 y en ese caso, desea saber cuánto dinero tendrá finalmente en su cuenta. */

void main() {
  double capital = 50000;
  double interesAnual = 10; 
  double tiempo = 1;

  double intereses = (capital * interesAnual * tiempo) / 100;

  double totalFinal = capital;

  if (intereses > 7000) {
    totalFinal += intereses;
  }

  print(" Intereses generados: $intereses");
  print(" Total final en cuenta: $totalFinal");
}
