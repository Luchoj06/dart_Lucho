/*18. Resuelva el problema que tienen en una gasolinera. Los surtidores de la misma registran lo que
surten en galones, pero el precio de la gasolina está fijado en litros. Se requiere que calcule y muestre
lo que hay que cobrarle a un cliente, considerando que: (a) cada galón tiene 3.785 litros; (b) el precio
del litro es de 100 Bolívares.*/


void main (){

  double galonesSurtidos  = 15;
  double galon = 3.785;
  double precioLitro = 100;

  double litros = galonesSurtidos * galon;
  double monto = litros * precioLitro;


  print("El total de monto por la cantidad de $litros litros es de: $monto bolivares");


  


}
