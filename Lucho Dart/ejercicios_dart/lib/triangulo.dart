/* 8. Calcule el área de un triángulo en función de las longitudes de sus lados, utilizando la fórmula:
√p(p­a)(p­b)(p­c) donde p = (a+b+c) / 2*/

import 'dart:math';
void main (){

double ladoa = 12;
double ladob = 20;
double ladoc = 68;

double perimetro = (ladoc + ladob + ladoa);

double area = sqrt (perimetro * (perimetro - ladoa) * (perimetro - ladob) * (perimetro - ladoc));

print("el area total de el triangulo es: $area");
}



