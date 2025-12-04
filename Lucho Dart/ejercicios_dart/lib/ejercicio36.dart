/*36. Determinar la calificación en letras según la nota numérica:
- 90-100: A
- 80-89: B
- 70-79: C
- 60-69: D
- <60: F*/

void main() {
  double nota = 85;

  String calificacion;

  if (nota >= 90) {
    calificacion = "A";
  } else if (nota >= 80) {
    calificacion = "B";
  } else if (nota >= 70) {
    calificacion = "C";
  } else if (nota >= 60) {
    calificacion = "D";
  } else {
    calificacion = "F";
  }

  print("Nota: $nota - Calificación: $calificacion");
}

