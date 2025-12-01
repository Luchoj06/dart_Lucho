/* 10. El cambio de divisas en la bolsa de Madrid el 25/08/1987 fue el siguiente
100 chelines austríacos = 956.871 pesetas
1 dólar EEUU = 122.499 pesetas
100 dracmas griegos = 88.607 pesetas
100 francos belgas = 323.728 pesetas
1 franco francés = 20.110 pesetas
1 libra esterlina = 178.938 pesetas
100 liras italianas = 9.289 pesetas
Lea una cantidad en chelines austriacos e imprima el equivalente en pesetas. Lea una
cantidad en dracmas griegos e imprima su equivalente en francos franceses. Finalmente, lea una
cantidad en pesetas e imprima su equivalente en dólares y liras italianas.*/


void main (){

  double chelines = 200;

  double dracmas = 150;

  double pesetas = 10000;

  double pesetasChelines = chelines * (957871 / 100);
  print("Pesetas equivalentes a $chelines chelines: $pesetasChelines");

  double pesetasDracmas = dracmas * (88607 / 100);
  double francos = pesetasDracmas / 20110;
  print("francos franceses equivalentes a $dracmas dracmas: $francos");

  double dolares = pesetas / 122499;
  double liras = pesetas * (100 / 9289);

print("Dólares equivalentes a $pesetas pesetas: $dolares");
  print("Liras italianas equivalentes a $pesetas pesetas: $liras");
}