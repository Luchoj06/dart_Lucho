/*9. Calcular el salario neto de un trabajador en función del número de horas trabajadas, el precio de la
hora y considerando un descuento fijo al sueldo base por concepto de impuestos del 20%.*/

void main (){

  double cantidadHoras = 45;

  double precioHora = 6000;

  double sueldoTotal = cantidadHoras * precioHora;

  double descuentoFijo = sueldoTotal * 0.20;

  double sueldoNeto = sueldoTotal - descuentoFijo;

  print("El sueldo todal de el trabajador es  $sueldoNeto");

}