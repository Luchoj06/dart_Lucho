/*40. Calcular el costo de envío según el peso del paquete:
- Peso <= 1 kg: $5
- Peso <= 5 kg: $10
- Peso > 5 kg: $15*/

void main() {
  double peso = 3.5;

  double costoEnvio;

  if (peso <= 1) {
    costoEnvio = 5;
  } else if (peso <= 5) {
    costoEnvio = 10;
  } else {
    costoEnvio = 15;
  }

  print("Peso del paquete: $peso kg");
  print("Costo de envío: \$$costoEnvio");
}

