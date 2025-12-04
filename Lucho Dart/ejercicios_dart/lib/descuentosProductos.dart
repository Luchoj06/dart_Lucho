/*17. Dados como datos el precio final pagado por un producto y su precio de venta al público (PVP), se
requiere que calcule y muestre el porcentaje de descuento que le ha sido aplicado.*/

void main (){

    double precioVP = 80000;
    double precioFinal = 55000;

    double diferenciaPrecio = precioVP - precioFinal;
    double descuentoFinal = (diferenciaPrecio / precioVP) * 100;

    print("El descuento final es de $descuentoFinal%");


}

