/* 7. Dada una cantidad en metros, se requiere que la convierta a pies y pulgadas, considerando lo
siguiente: 1 metro = 39.27 pulgadas; 1 pie = 12 pulgadas.*/

void main (){

  double metros = 14;

  double pulgadasTotales = metros * 39.27;

  double pies = (pulgadasTotales / 12);
  

  print("la cantidad de $metros metros a pies es de $pies y a pulgadas es de $pulgadasTotales");
}