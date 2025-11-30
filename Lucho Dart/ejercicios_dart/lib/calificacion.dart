/*5. Un alumno desea saber cuál será su calificación final en la materia de computación. Dicha calificación
se compone de los siguientes porcentajes: 55% del promedio de sus tres calificaciones parciales,
30% de la calificación del examen final y 15% de la calificación de un trabajo final.*/

void main() {
  double parcial1 = 3.5;
  double parcial2 = 2.8;
  double parcial3 = 5.0;

  double examenFinal = 4.2;

  double trabajoFinal = 3.8;

  double promedioParciales = (parcial1 + parcial2 + parcial3) / 3;

  double calificacionFinal =
      (promedioParciales * 0.55) + (examenFinal * 0.30) + (trabajoFinal * 0.15);

  print("El promedio de los parciales es: $promedioParciales");
  print("la calificacion final es: $calificacionFinal");
}
