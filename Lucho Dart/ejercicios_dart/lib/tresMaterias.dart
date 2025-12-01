/*12. Calcule y muestre, a un alumno, cuál será su promedio general en las tres materias más difíciles que
cursa y cuál será el promedio que obtendrá en cada una de ellas. Estas materias se evalúan como se
muestra a continuación:
Matemática Examen 90% y 10% del promedio de tres tareas.
Física Examen 80% y 20% del promedio de dos tareas.
Química Examen 85% y 15% del promedio de tres tareas.*/

void main (){

double matExamen = 85.0;
  List<double> matTareas = [80.0, 90.0, 75.0];

 
  double fisExamen = 78.0;
  List<double> fisTareas = [70.0, 82.0];

  
  double quiExamen = 92.0;
  List<double> quiTareas = [88.0, 85.0, 90.0];

 
  double promMatTareas = matTareas.reduce((a, b) => a + b) / matTareas.length;
  double promMat = matExamen * 0.90 + promMatTareas * 0.10;

  double promFisTareas = fisTareas.reduce((a, b) => a + b) / fisTareas.length;
  double promFis = fisExamen * 0.80 + promFisTareas * 0.20;

  double promQuiTareas = quiTareas.reduce((a, b) => a + b) / quiTareas.length;
  double promQui = quiExamen * 0.85 + promQuiTareas * 0.15;

  double promedioGeneral = (promMat + promFis + promQui) / 3;

  print('Promedio Matemática: ${promMat.toStringAsFixed(2)}');
  print('Promedio Física:     ${promFis.toStringAsFixed(2)}');
  print('Promedio Química:    ${promQui.toStringAsFixed(2)}');
  print('Promedio general:    ${promedioGeneral.toStringAsFixed(2)}');
}
