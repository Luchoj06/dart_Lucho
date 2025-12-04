/*19. En un hospital rural existen tres áreas: Ginecología, Pediatría y Traumatología. El presupuesto anual
del hospital se reparte conforme a la siguiente tabla:
Área Porcentaje del presupuesto
Ginecología 40%
Traumatología 30%
Pediatría 30%

Obtener la cantidad de dinero que recibirá cada área, para cualquier monto presupuestado.*/

  void main (){

    double PresupuestoAnual = 40000000000;

    double Ginecologia = PresupuestoAnual * 0.40;
    double traumatologia = PresupuestoAnual * 0.30;
    double pediatria = PresupuestoAnual * 0.30;

    print("la cantidad de dinero que recibira el area de ginecologia es de: $Ginecologia");
    print("la cantidad de dinero que recibira el area de traumatologia es de: $traumatologia");
    print("la cantidad de dinero que recibira el area de pediatria es de: $pediatria");
  }
