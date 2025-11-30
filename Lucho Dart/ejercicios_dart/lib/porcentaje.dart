/*6. Un maestro desea saber qué porcentaje de hombres y qué porcentaje de mujeres hay en un grupo
de estudiantes.*/

void main (){

  int cantMujeres = 28;
  int cantHombres = 13;

  int totalEstudiantes = cantHombres + cantMujeres;

  double porcentajeHombres = ( cantHombres / totalEstudiantes) * 100;

  double porcentajeMujeres = ( cantMujeres / totalEstudiantes) * 100;

  print("El porcentaje de hombres es de: $porcentajeHombres%");

  print("El porcentaje de mujeres es de: $porcentajeMujeres%");

}